PGDMP     ;                     {         	   electro_e    14.7    15.1 ?    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    32779 	   electro_e    DATABASE     |   CREATE DATABASE electro_e WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE electro_e;
                postgres    false                        2615    2200    public    SCHEMA     2   -- *not* creating schema, since initdb creates it
 2   -- *not* dropping schema, since initdb creates it
                postgres    false            ?           0    0    SCHEMA public    ACL     Q   REVOKE USAGE ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   postgres    false    4            ?            1259    32806 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false    4            ?            1259    32805    auth_group_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    4    216            ?           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    215            ?            1259    32815    auth_group_permissions    TABLE     ?   CREATE TABLE public.auth_group_permissions (
    id bigint NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false    4            ?            1259    32814    auth_group_permissions_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    4    218            ?           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    217            ?            1259    32799    auth_permission    TABLE     ?   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false    4            ?            1259    32798    auth_permission_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    4    214            ?           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    213            ?            1259    32822 	   auth_user    TABLE     ?  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false    4            ?            1259    32831    auth_user_groups    TABLE     ~   CREATE TABLE public.auth_user_groups (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false    4            ?            1259    32830    auth_user_groups_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    4    222            ?           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    221            ?            1259    32821    auth_user_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    4    220            ?           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    219            ?            1259    32838    auth_user_user_permissions    TABLE     ?   CREATE TABLE public.auth_user_user_permissions (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false    4            ?            1259    32837 !   auth_user_user_permissions_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    4    224            ?           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    223            ?            1259    32927    customer_blogs    TABLE       CREATE TABLE public.customer_blogs (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    category character varying(50) NOT NULL,
    image character varying(100) NOT NULL,
    "desc" character varying(200) NOT NULL,
    date date NOT NULL
);
 "   DROP TABLE public.customer_blogs;
       public         heap    postgres    false    4            ?            1259    32926    customer_blogs_id_seq    SEQUENCE     ~   CREATE SEQUENCE public.customer_blogs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.customer_blogs_id_seq;
       public          postgres    false    228    4            ?           0    0    customer_blogs_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.customer_blogs_id_seq OWNED BY public.customer_blogs.id;
          public          postgres    false    227            ?            1259    32974    customer_cart    TABLE     {   CREATE TABLE public.customer_cart (
    id bigint NOT NULL,
    oredered boolean NOT NULL,
    user_id integer NOT NULL
);
 !   DROP TABLE public.customer_cart;
       public         heap    postgres    false    4            ?            1259    32973    customer_cart_id_seq    SEQUENCE     }   CREATE SEQUENCE public.customer_cart_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.customer_cart_id_seq;
       public          postgres    false    4    238            ?           0    0    customer_cart_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.customer_cart_id_seq OWNED BY public.customer_cart.id;
          public          postgres    false    237            ?            1259    32981    customer_cartitems    TABLE     ?   CREATE TABLE public.customer_cartitems (
    id bigint NOT NULL,
    quantity integer NOT NULL,
    cart_id bigint NOT NULL,
    product_id bigint NOT NULL
);
 &   DROP TABLE public.customer_cartitems;
       public         heap    postgres    false    4            ?            1259    32980    customer_cartitems_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_cartitems_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.customer_cartitems_id_seq;
       public          postgres    false    240    4            ?           0    0    customer_cartitems_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.customer_cartitems_id_seq OWNED BY public.customer_cartitems.id;
          public          postgres    false    239            ?            1259    32934    customer_category    TABLE     ?   CREATE TABLE public.customer_category (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    image character varying(100) NOT NULL,
    "desc" character varying(200) NOT NULL
);
 %   DROP TABLE public.customer_category;
       public         heap    postgres    false    4            ?            1259    32933    customer_category_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_category_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.customer_category_id_seq;
       public          postgres    false    4    230            ?           0    0    customer_category_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.customer_category_id_seq OWNED BY public.customer_category.id;
          public          postgres    false    229            ?            1259    32941    customer_contact    TABLE       CREATE TABLE public.customer_contact (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    email character varying(254) NOT NULL,
    subject character varying(200) NOT NULL,
    message text NOT NULL,
    status character varying(20) NOT NULL
);
 $   DROP TABLE public.customer_contact;
       public         heap    postgres    false    4            ?            1259    32940    customer_contact_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_contact_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.customer_contact_id_seq;
       public          postgres    false    4    232            ?           0    0    customer_contact_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.customer_contact_id_seq OWNED BY public.customer_contact.id;
          public          postgres    false    231            ?            1259    32950    customer_newsletter    TABLE     o   CREATE TABLE public.customer_newsletter (
    id bigint NOT NULL,
    email character varying(254) NOT NULL
);
 '   DROP TABLE public.customer_newsletter;
       public         heap    postgres    false    4            ?            1259    32949    customer_newsletter_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_newsletter_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.customer_newsletter_id_seq;
       public          postgres    false    234    4            ?           0    0    customer_newsletter_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.customer_newsletter_id_seq OWNED BY public.customer_newsletter.id;
          public          postgres    false    233            ?            1259    32957    customer_products    TABLE     ?  CREATE TABLE public.customer_products (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    image_1 character varying(100) NOT NULL,
    image_2 character varying(100) NOT NULL,
    image_3 character varying(100) NOT NULL,
    image_4 character varying(100) NOT NULL,
    price double precision NOT NULL,
    "desc" character varying(200) NOT NULL,
    information text NOT NULL,
    width double precision NOT NULL,
    height double precision NOT NULL,
    weight double precision NOT NULL,
    material character varying(50) NOT NULL,
    benefits text NOT NULL,
    quality_check boolean NOT NULL,
    category_id bigint NOT NULL,
    featured boolean NOT NULL,
    top_selled boolean NOT NULL,
    available boolean NOT NULL
);
 %   DROP TABLE public.customer_products;
       public         heap    postgres    false    4            ?            1259    32956    customer_products_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.customer_products_id_seq;
       public          postgres    false    4    236            ?           0    0    customer_products_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.customer_products_id_seq OWNED BY public.customer_products.id;
          public          postgres    false    235            ?            1259    33070    customer_profile    TABLE     ?  CREATE TABLE public.customer_profile (
    id bigint NOT NULL,
    first_name character varying(50) NOT NULL,
    last_name character varying(50) NOT NULL,
    phone character varying(20) NOT NULL,
    email character varying(254) NOT NULL,
    add_1 character varying(100) NOT NULL,
    add_2 character varying(100) NOT NULL,
    city character varying(50) NOT NULL,
    country character varying(50) NOT NULL,
    zip_code character varying(20) NOT NULL,
    user_id integer NOT NULL
);
 $   DROP TABLE public.customer_profile;
       public         heap    postgres    false    4            ?            1259    33069    customer_profile_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_profile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.customer_profile_id_seq;
       public          postgres    false    248    4            ?           0    0    customer_profile_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.customer_profile_id_seq OWNED BY public.customer_profile.id;
          public          postgres    false    247            ?            1259    33046    customer_review    TABLE     a  CREATE TABLE public.customer_review (
    id bigint NOT NULL,
    name character varying(50) NOT NULL,
    email character varying(254) NOT NULL,
    review text NOT NULL,
    rating smallint NOT NULL,
    created_at timestamp with time zone NOT NULL,
    product_id bigint NOT NULL,
    CONSTRAINT customer_review_rating_check CHECK ((rating >= 0))
);
 #   DROP TABLE public.customer_review;
       public         heap    postgres    false    4            ?            1259    33045    customer_review_id_seq    SEQUENCE        CREATE SEQUENCE public.customer_review_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.customer_review_id_seq;
       public          postgres    false    246    4                        0    0    customer_review_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.customer_review_id_seq OWNED BY public.customer_review.id;
          public          postgres    false    245            ?            1259    33006    customer_wishlist    TABLE     ?   CREATE TABLE public.customer_wishlist (
    id bigint NOT NULL,
    status character varying(300) NOT NULL,
    user_id integer
);
 %   DROP TABLE public.customer_wishlist;
       public         heap    postgres    false    4            ?            1259    33005    customer_wishlist_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_wishlist_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.customer_wishlist_id_seq;
       public          postgres    false    4    242                       0    0    customer_wishlist_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.customer_wishlist_id_seq OWNED BY public.customer_wishlist.id;
          public          postgres    false    241            ?            1259    33025    customer_wishlist_product    TABLE     ?   CREATE TABLE public.customer_wishlist_product (
    id bigint NOT NULL,
    wishlist_id bigint NOT NULL,
    products_id bigint NOT NULL
);
 -   DROP TABLE public.customer_wishlist_product;
       public         heap    postgres    false    4            ?            1259    33024     customer_wishlist_product_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.customer_wishlist_product_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.customer_wishlist_product_id_seq;
       public          postgres    false    244    4                       0    0     customer_wishlist_product_id_seq    SEQUENCE OWNED BY     e   ALTER SEQUENCE public.customer_wishlist_product_id_seq OWNED BY public.customer_wishlist_product.id;
          public          postgres    false    243            ?            1259    32897    django_admin_log    TABLE     ?  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false    4            ?            1259    32896    django_admin_log_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    4    226                       0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    225            ?            1259    32790    django_content_type    TABLE     ?   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false    4            ?            1259    32789    django_content_type_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    212    4                       0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    211            ?            1259    32781    django_migrations    TABLE     ?   CREATE TABLE public.django_migrations (
    id bigint NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false    4            ?            1259    32780    django_migrations_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    4    210                       0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    209            ?            1259    33099    django_session    TABLE     ?   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false    4            ?           2604    32809    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    216    216            ?           2604    32818    auth_group_permissions id    DEFAULT     ?   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    218    218            ?           2604    32802    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    214    213    214            ?           2604    32825    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    220    219    220            ?           2604    32834    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    221    222    222            ?           2604    32841    auth_user_user_permissions id    DEFAULT     ?   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    224    223    224            ?           2604    32930    customer_blogs id    DEFAULT     v   ALTER TABLE ONLY public.customer_blogs ALTER COLUMN id SET DEFAULT nextval('public.customer_blogs_id_seq'::regclass);
 @   ALTER TABLE public.customer_blogs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    228    227    228            ?           2604    32977    customer_cart id    DEFAULT     t   ALTER TABLE ONLY public.customer_cart ALTER COLUMN id SET DEFAULT nextval('public.customer_cart_id_seq'::regclass);
 ?   ALTER TABLE public.customer_cart ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    238    237    238            ?           2604    32984    customer_cartitems id    DEFAULT     ~   ALTER TABLE ONLY public.customer_cartitems ALTER COLUMN id SET DEFAULT nextval('public.customer_cartitems_id_seq'::regclass);
 D   ALTER TABLE public.customer_cartitems ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    240    239    240            ?           2604    32937    customer_category id    DEFAULT     |   ALTER TABLE ONLY public.customer_category ALTER COLUMN id SET DEFAULT nextval('public.customer_category_id_seq'::regclass);
 C   ALTER TABLE public.customer_category ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    230    229    230            ?           2604    32944    customer_contact id    DEFAULT     z   ALTER TABLE ONLY public.customer_contact ALTER COLUMN id SET DEFAULT nextval('public.customer_contact_id_seq'::regclass);
 B   ALTER TABLE public.customer_contact ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    232    231    232            ?           2604    32953    customer_newsletter id    DEFAULT     ?   ALTER TABLE ONLY public.customer_newsletter ALTER COLUMN id SET DEFAULT nextval('public.customer_newsletter_id_seq'::regclass);
 E   ALTER TABLE public.customer_newsletter ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    234    233    234            ?           2604    32960    customer_products id    DEFAULT     |   ALTER TABLE ONLY public.customer_products ALTER COLUMN id SET DEFAULT nextval('public.customer_products_id_seq'::regclass);
 C   ALTER TABLE public.customer_products ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    235    236    236            ?           2604    33073    customer_profile id    DEFAULT     z   ALTER TABLE ONLY public.customer_profile ALTER COLUMN id SET DEFAULT nextval('public.customer_profile_id_seq'::regclass);
 B   ALTER TABLE public.customer_profile ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    247    248    248            ?           2604    33049    customer_review id    DEFAULT     x   ALTER TABLE ONLY public.customer_review ALTER COLUMN id SET DEFAULT nextval('public.customer_review_id_seq'::regclass);
 A   ALTER TABLE public.customer_review ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    246    245    246            ?           2604    33009    customer_wishlist id    DEFAULT     |   ALTER TABLE ONLY public.customer_wishlist ALTER COLUMN id SET DEFAULT nextval('public.customer_wishlist_id_seq'::regclass);
 C   ALTER TABLE public.customer_wishlist ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    241    242    242            ?           2604    33028    customer_wishlist_product id    DEFAULT     ?   ALTER TABLE ONLY public.customer_wishlist_product ALTER COLUMN id SET DEFAULT nextval('public.customer_wishlist_product_id_seq'::regclass);
 K   ALTER TABLE public.customer_wishlist_product ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    243    244    244            ?           2604    32900    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    225    226    226            ?           2604    32793    django_content_type id    DEFAULT     ?   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    212    211    212            ?           2604    32784    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    209    210    210            ?          0    32806 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    216   ?      ?          0    32815    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    218         ?          0    32799    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    214   )      ?          0    32822 	   auth_user 
   TABLE DATA           ?   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    220   ?      ?          0    32831    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    222   
      ?          0    32838    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    224   ;
      ?          0    32927    customer_blogs 
   TABLE DATA           Q   COPY public.customer_blogs (id, name, category, image, "desc", date) FROM stdin;
    public          postgres    false    228   X
      ?          0    32974    customer_cart 
   TABLE DATA           >   COPY public.customer_cart (id, oredered, user_id) FROM stdin;
    public          postgres    false    238   u
      ?          0    32981    customer_cartitems 
   TABLE DATA           O   COPY public.customer_cartitems (id, quantity, cart_id, product_id) FROM stdin;
    public          postgres    false    240   ?
      ?          0    32934    customer_category 
   TABLE DATA           D   COPY public.customer_category (id, name, image, "desc") FROM stdin;
    public          postgres    false    230   ?
      ?          0    32941    customer_contact 
   TABLE DATA           U   COPY public.customer_contact (id, name, email, subject, message, status) FROM stdin;
    public          postgres    false    232   9      ?          0    32950    customer_newsletter 
   TABLE DATA           8   COPY public.customer_newsletter (id, email) FROM stdin;
    public          postgres    false    234   V      ?          0    32957    customer_products 
   TABLE DATA           ?   COPY public.customer_products (id, name, image_1, image_2, image_3, image_4, price, "desc", information, width, height, weight, material, benefits, quality_check, category_id, featured, top_selled, available) FROM stdin;
    public          postgres    false    236   s      ?          0    33070    customer_profile 
   TABLE DATA           ?   COPY public.customer_profile (id, first_name, last_name, phone, email, add_1, add_2, city, country, zip_code, user_id) FROM stdin;
    public          postgres    false    248   ?      ?          0    33046    customer_review 
   TABLE DATA           b   COPY public.customer_review (id, name, email, review, rating, created_at, product_id) FROM stdin;
    public          postgres    false    246   ?      ?          0    33006    customer_wishlist 
   TABLE DATA           @   COPY public.customer_wishlist (id, status, user_id) FROM stdin;
    public          postgres    false    242         ?          0    33025    customer_wishlist_product 
   TABLE DATA           Q   COPY public.customer_wishlist_product (id, wishlist_id, products_id) FROM stdin;
    public          postgres    false    244   B      ?          0    32897    django_admin_log 
   TABLE DATA           ?   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    226   i      ?          0    32790    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    212   ?      ?          0    32781    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    210   `      ?          0    33099    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    249   !                 0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    215                       0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    217                       0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 64, true);
          public          postgres    false    213            	           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    221            
           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 3, true);
          public          postgres    false    219                       0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    223                       0    0    customer_blogs_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.customer_blogs_id_seq', 1, false);
          public          postgres    false    227                       0    0    customer_cart_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.customer_cart_id_seq', 1, true);
          public          postgres    false    237                       0    0    customer_cartitems_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.customer_cartitems_id_seq', 4, true);
          public          postgres    false    239                       0    0    customer_category_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.customer_category_id_seq', 3, true);
          public          postgres    false    229                       0    0    customer_contact_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.customer_contact_id_seq', 2, true);
          public          postgres    false    231                       0    0    customer_newsletter_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.customer_newsletter_id_seq', 1, false);
          public          postgres    false    233                       0    0    customer_products_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.customer_products_id_seq', 6, true);
          public          postgres    false    235                       0    0    customer_profile_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.customer_profile_id_seq', 1, true);
          public          postgres    false    247                       0    0    customer_review_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.customer_review_id_seq', 1, false);
          public          postgres    false    245                       0    0    customer_wishlist_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.customer_wishlist_id_seq', 1, true);
          public          postgres    false    241                       0    0     customer_wishlist_product_id_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.customer_wishlist_product_id_seq', 8, true);
          public          postgres    false    243                       0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 11, true);
          public          postgres    false    225                       0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 16, true);
          public          postgres    false    211                       0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 33, true);
          public          postgres    false    209            ?           2606    32924    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    216            ?           2606    32854 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    218    218            ?           2606    32820 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    218            ?           2606    32811    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    216            ?           2606    32845 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    214    214            ?           2606    32804 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    214            ?           2606    32836 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    222            ?           2606    32869 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    222    222            ?           2606    32827    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    220            ?           2606    32843 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    224            ?           2606    32883 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 ?   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    224    224            ?           2606    32919     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    220                       2606    32932 "   customer_blogs customer_blogs_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.customer_blogs
    ADD CONSTRAINT customer_blogs_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.customer_blogs DROP CONSTRAINT customer_blogs_pkey;
       public            postgres    false    228                       2606    32979     customer_cart customer_cart_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.customer_cart
    ADD CONSTRAINT customer_cart_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.customer_cart DROP CONSTRAINT customer_cart_pkey;
       public            postgres    false    238                       2606    32986 *   customer_cartitems customer_cartitems_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.customer_cartitems
    ADD CONSTRAINT customer_cartitems_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.customer_cartitems DROP CONSTRAINT customer_cartitems_pkey;
       public            postgres    false    240                       2606    32939 (   customer_category customer_category_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.customer_category
    ADD CONSTRAINT customer_category_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.customer_category DROP CONSTRAINT customer_category_pkey;
       public            postgres    false    230                       2606    32948 &   customer_contact customer_contact_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.customer_contact
    ADD CONSTRAINT customer_contact_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.customer_contact DROP CONSTRAINT customer_contact_pkey;
       public            postgres    false    232                       2606    32955 ,   customer_newsletter customer_newsletter_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.customer_newsletter
    ADD CONSTRAINT customer_newsletter_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.customer_newsletter DROP CONSTRAINT customer_newsletter_pkey;
       public            postgres    false    234            
           2606    32964 (   customer_products customer_products_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.customer_products
    ADD CONSTRAINT customer_products_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.customer_products DROP CONSTRAINT customer_products_pkey;
       public            postgres    false    236                       2606    33077 &   customer_profile customer_profile_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.customer_profile
    ADD CONSTRAINT customer_profile_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.customer_profile DROP CONSTRAINT customer_profile_pkey;
       public            postgres    false    248                       2606    33054 $   customer_review customer_review_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.customer_review
    ADD CONSTRAINT customer_review_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.customer_review DROP CONSTRAINT customer_review_pkey;
       public            postgres    false    246                       2606    33011 (   customer_wishlist customer_wishlist_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.customer_wishlist
    ADD CONSTRAINT customer_wishlist_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.customer_wishlist DROP CONSTRAINT customer_wishlist_pkey;
       public            postgres    false    242                       2606    33030 8   customer_wishlist_product customer_wishlist_product_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.customer_wishlist_product
    ADD CONSTRAINT customer_wishlist_product_pkey PRIMARY KEY (id);
 b   ALTER TABLE ONLY public.customer_wishlist_product DROP CONSTRAINT customer_wishlist_product_pkey;
       public            postgres    false    244                       2606    33032 Y   customer_wishlist_product customer_wishlist_product_wishlist_id_products_id_da592c0d_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.customer_wishlist_product
    ADD CONSTRAINT customer_wishlist_product_wishlist_id_products_id_da592c0d_uniq UNIQUE (wishlist_id, products_id);
 ?   ALTER TABLE ONLY public.customer_wishlist_product DROP CONSTRAINT customer_wishlist_product_wishlist_id_products_id_da592c0d_uniq;
       public            postgres    false    244    244            ?           2606    32905 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    226            ?           2606    32797 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     ?   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    212    212            ?           2606    32795 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    212            ?           2606    32788 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    210            #           2606    33105 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    249            ?           1259    32925    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    216            ?           1259    32865 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    218            ?           1259    32866 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    218            ?           1259    32851 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    214            ?           1259    32881 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    222            ?           1259    32880 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    222            ?           1259    32895 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     ?   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    224            ?           1259    32894 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    224            ?           1259    32920     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    220                       1259    32992    customer_cart_user_id_90818a33    INDEX     [   CREATE INDEX customer_cart_user_id_90818a33 ON public.customer_cart USING btree (user_id);
 2   DROP INDEX public.customer_cart_user_id_90818a33;
       public            postgres    false    238                       1259    33003 #   customer_cartitems_cart_id_6fb1c0d3    INDEX     e   CREATE INDEX customer_cartitems_cart_id_6fb1c0d3 ON public.customer_cartitems USING btree (cart_id);
 7   DROP INDEX public.customer_cartitems_cart_id_6fb1c0d3;
       public            postgres    false    240                       1259    33004 &   customer_cartitems_product_id_09b9e205    INDEX     k   CREATE INDEX customer_cartitems_product_id_09b9e205 ON public.customer_cartitems USING btree (product_id);
 :   DROP INDEX public.customer_cartitems_product_id_09b9e205;
       public            postgres    false    240                       1259    32970 &   customer_products_category_id_a69f28b9    INDEX     k   CREATE INDEX customer_products_category_id_a69f28b9 ON public.customer_products USING btree (category_id);
 :   DROP INDEX public.customer_products_category_id_a69f28b9;
       public            postgres    false    236                        1259    33083 !   customer_profile_user_id_82b6f1ee    INDEX     a   CREATE INDEX customer_profile_user_id_82b6f1ee ON public.customer_profile USING btree (user_id);
 5   DROP INDEX public.customer_profile_user_id_82b6f1ee;
       public            postgres    false    248                       1259    33060 #   customer_review_product_id_a7727c65    INDEX     e   CREATE INDEX customer_review_product_id_a7727c65 ON public.customer_review USING btree (product_id);
 7   DROP INDEX public.customer_review_product_id_a7727c65;
       public            postgres    false    246                       1259    33044 .   customer_wishlist_product_products_id_eaae2b37    INDEX     {   CREATE INDEX customer_wishlist_product_products_id_eaae2b37 ON public.customer_wishlist_product USING btree (products_id);
 B   DROP INDEX public.customer_wishlist_product_products_id_eaae2b37;
       public            postgres    false    244                       1259    33043 .   customer_wishlist_product_wishlist_id_fce27de0    INDEX     {   CREATE INDEX customer_wishlist_product_wishlist_id_fce27de0 ON public.customer_wishlist_product USING btree (wishlist_id);
 B   DROP INDEX public.customer_wishlist_product_wishlist_id_fce27de0;
       public            postgres    false    244                       1259    33023 "   customer_wishlist_user_id_f93ac5a1    INDEX     c   CREATE INDEX customer_wishlist_user_id_f93ac5a1 ON public.customer_wishlist USING btree (user_id);
 6   DROP INDEX public.customer_wishlist_user_id_f93ac5a1;
       public            postgres    false    242            ?           1259    32916 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    226            ?           1259    32917 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    226            !           1259    33107 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    249            $           1259    33106 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    249            &           2606    32860 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    3295    214    218            '           2606    32855 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    218    3300    216            %           2606    32846 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    3290    214    212            (           2606    32875 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    216    222    3300            )           2606    32870 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    222    220    3308            *           2606    32889 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    224    3295    214            +           2606    32884 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 ?   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    3308    220    224            /           2606    32987 <   customer_cart customer_cart_user_id_90818a33_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_cart
    ADD CONSTRAINT customer_cart_user_id_90818a33_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 f   ALTER TABLE ONLY public.customer_cart DROP CONSTRAINT customer_cart_user_id_90818a33_fk_auth_user_id;
       public          postgres    false    238    3308    220            0           2606    32993 J   customer_cartitems customer_cartitems_cart_id_6fb1c0d3_fk_customer_cart_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_cartitems
    ADD CONSTRAINT customer_cartitems_cart_id_6fb1c0d3_fk_customer_cart_id FOREIGN KEY (cart_id) REFERENCES public.customer_cart(id) DEFERRABLE INITIALLY DEFERRED;
 t   ALTER TABLE ONLY public.customer_cartitems DROP CONSTRAINT customer_cartitems_cart_id_6fb1c0d3_fk_customer_cart_id;
       public          postgres    false    240    238    3340            1           2606    32998 Q   customer_cartitems customer_cartitems_product_id_09b9e205_fk_customer_products_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_cartitems
    ADD CONSTRAINT customer_cartitems_product_id_09b9e205_fk_customer_products_id FOREIGN KEY (product_id) REFERENCES public.customer_products(id) DEFERRABLE INITIALLY DEFERRED;
 {   ALTER TABLE ONLY public.customer_cartitems DROP CONSTRAINT customer_cartitems_product_id_09b9e205_fk_customer_products_id;
       public          postgres    false    240    236    3338            .           2606    32965 P   customer_products customer_products_category_id_a69f28b9_fk_customer_category_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_products
    ADD CONSTRAINT customer_products_category_id_a69f28b9_fk_customer_category_id FOREIGN KEY (category_id) REFERENCES public.customer_category(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.customer_products DROP CONSTRAINT customer_products_category_id_a69f28b9_fk_customer_category_id;
       public          postgres    false    236    3331    230            6           2606    33078 B   customer_profile customer_profile_user_id_82b6f1ee_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_profile
    ADD CONSTRAINT customer_profile_user_id_82b6f1ee_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.customer_profile DROP CONSTRAINT customer_profile_user_id_82b6f1ee_fk_auth_user_id;
       public          postgres    false    220    3308    248            5           2606    33055 K   customer_review customer_review_product_id_a7727c65_fk_customer_products_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_review
    ADD CONSTRAINT customer_review_product_id_a7727c65_fk_customer_products_id FOREIGN KEY (product_id) REFERENCES public.customer_products(id) DEFERRABLE INITIALLY DEFERRED;
 u   ALTER TABLE ONLY public.customer_review DROP CONSTRAINT customer_review_product_id_a7727c65_fk_customer_products_id;
       public          postgres    false    236    246    3338            3           2606    33038 P   customer_wishlist_product customer_wishlist_pr_products_id_eaae2b37_fk_customer_    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_wishlist_product
    ADD CONSTRAINT customer_wishlist_pr_products_id_eaae2b37_fk_customer_ FOREIGN KEY (products_id) REFERENCES public.customer_products(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.customer_wishlist_product DROP CONSTRAINT customer_wishlist_pr_products_id_eaae2b37_fk_customer_;
       public          postgres    false    244    3338    236            4           2606    33033 P   customer_wishlist_product customer_wishlist_pr_wishlist_id_fce27de0_fk_customer_    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_wishlist_product
    ADD CONSTRAINT customer_wishlist_pr_wishlist_id_fce27de0_fk_customer_ FOREIGN KEY (wishlist_id) REFERENCES public.customer_wishlist(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.customer_wishlist_product DROP CONSTRAINT customer_wishlist_pr_wishlist_id_fce27de0_fk_customer_;
       public          postgres    false    242    244    3347            2           2606    33017 D   customer_wishlist customer_wishlist_user_id_f93ac5a1_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.customer_wishlist
    ADD CONSTRAINT customer_wishlist_user_id_f93ac5a1_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.customer_wishlist DROP CONSTRAINT customer_wishlist_user_id_f93ac5a1_fk_auth_user_id;
       public          postgres    false    220    3308    242            ,           2606    32906 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     ?   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    212    226    3290            -           2606    32911 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     ?   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    226    220    3308            ?      x?????? ? ?      ?      x?????? ? ?      ?   _  x?]?ێ?0?????	?5?$?}?JM?,R"?4ڷ/ϑ;??Y|???~NK3?n͟?zO.???7<?z??i?Gn???[|?,D-????7?7?K?݁?~?r??۷kA?J?j?s'm?8?a?,>?%f.b?.y?f?U?Z??a??!'qb??k?CՈ?????N;????`UV????(?iz?~?FGM??iYP???m??z{]sr?R??Y?*
-?hG? ????)?
*o[v#fm˾mmР?!+@g ?? ???1V?9?77s?_ɝ??P?v<J0?T?=}?UVȞ??,??$?=??ǜ?;?#??3?W

hү@?P?_a?&?L?K?]???3?g?2yg}R1g\0??;????Lw)}w7A???M?d??F?(?ve$?????%??Z???? ??M??j????U?7 
&???לҼ..??^V|of???m?????????c*R&ᾭ???
??f@=dL??A)dT?? ?K?_i?kC=?˳L䩍
?0y'*??N}x}?J??E???&???|?ke?&?GZ݋??d??Aݐ?aTCp???dX?!E?????ҏf??̙9P*2??@Q`F̯?????*V      ?   v  x?m?]O?0?k?+???H??m???8?Lt?N\LL?!8ctq??˲5?WM??>?Pm.?^?T7u0Is??*Zn:$a?????#??7}P?񠐏c?G????}????4]+(?Q?L?n??RxA????ÅCm?#X?	w?h?&?"[j?&???QY4??Ob:?E?>D[p????3??ڬ?_w?
+b?&??l9?db???v>$?m?)/?k??Q^Mz?????)u??8	??^??^??uz?V?,?%??Q?X??(???)?T???]Е)o?????G??.M???N]oUo?x??:.? ?????=_?O?QH~??4?Q??fp?y?+????V?܏??W?,~P?
p?0b0?^?V??Z*?&      ?      x?????? ? ?      ?      x?????? ? ?      ?      x?????? ? ?      ?      x?3?L?4?????? 
??      ?   (   x?3?4?4?4?2?4?f\??F@ڐ$j?i????? Tbd      ?   Y   x?3??I,(?/(???MLO-?/??/00?+?K?????AY\F?Ή??E?(??????zP ?qs:&'??e???`ք$????? ??/P      ?      x?????? ? ?      ?      x?????? ? ?      ?   ?  x????n?0?????dc?9?B)?[Z`?Rr?MC?&N <????X?H#9?m??ef???w!M?E)?:??e9????z????5?5Z??^|?6?΢m????Ee?u˅c??m??v??p? *?$?[??l??*%+????d?F??61?(????A??|? ??Oy?5??s??g˳BA????%O*`??QKk???mXM7Mݲ?{??m?ea%y[Z??Ռ6??RO?֣
?:A(??\?????`41?j??8???}?5?1?????`??????sy?????B????R??#?Q?2?S??M*??????_??2?qU?s?α?Ui;??z1?????ҋ?o????7Q?2?5?@??0M????OU?xw`?o????n0_H?:z??h??????`??cz?m???כ&'Yv??6?f<=P?	/8$???OP?o^?PH???????ig?~[???A?-?<??.C?Uߟ?2	?^???N??      ?   g   x??A? ???=A??y?n?tf????Ʒx<?L}ق??R?-??Ӷ??~?????J?^_??;Y?lQ??2?Q???? ?!????=W??"?!J      ?      x?????? ? ?      ?      x?3??,???,.IM?4?????? @?I      ?      x?3?4?4?? ?f\1z\\\ ?      ?   /  x?u??n?0?g?)??-???lcoS????%.D
$"l?wo".???????Q?Z -?rD??'-Xe??W Pԡ=7mק??e?????u#H??R?????r???*?)?ԓ?<?+?e??G(???ƮkNU?{?啕ƢC???o_к??????'???6o?y?V"X2S??&?g?ٔ'O(?F?(?
??8#X?????-?e???%<??Ki?????k_??˯?c??T????0?P??8???,Y??$ ?????>w7E?[ź???.>as,??1??????,?? C???      ?   ?   x?U???0?s?c????/^???Z??J?{	?n???dJ?&?0r4?!t?"?m????6VQf?<???Qe?bh?UA},???9;?Q??8;?'?g??_?3?z????Ad?vtެ??뺖
?$???qt".x?m?.?4??=%Y'S??i=?eb9Pm?????? ??k8      ?   ?  x????n?0???????@u??4GI??TYN???X???Hvc?r??????U?w?v!?;V!?]??3ME?D^???+富P??O?^He???(H	!?%*sj]?8
??%??QD7?%f?o?۶?Z???9??"??V???M\??sc.?~?]?(??ǿ?GRN?=?ѝim??$r??,'Ѧ	????֍??،Э?ԍ?.?W%%???L??6??b[㚇 PX&?? ?͗{R??RQα??a[Lc?0w?????????g?b?O?g??mг??p?Im??W,	]M?N&?~?[?z?{??q4?o????!eQ??3&?"	F3L}??)??Xe?X?a??.????H?s^<????(?Ճ??o????a?&??myg矬?S??JV?4?????b\???v?d.?4?a?gk???i=	??G?4??i??5#?v\е??~q??%??#??6?; ?n|k?ʡ?????BY?I??*?rPD[??x?????0
H???4pY?>?.???(???	?v(y?????b???R[???;?J??6?w????\??4????G??-??-8??? 4?)??ܞ??ʜ????Ǜ??s"??Or?? X??<?=jrv???uij?̛G<k:???-b???'쌌??0J@?5 ?h???`9ȣ?^I?_????/Y?}      ?   s  x???ǎ?X???S?~???ig?1???h$??s??%U?t?????H????I?޶8f??$Io©p?"?)????z$IJ
??}.Q??ձ?j:??A?nj??tw?4 ??'?:???Ʈ?k?8?J??d/??^Jn:3o?;?p??5?Ƽt;z=Î??OO?Mo'6?~0?C%$jp?=??????<<֫M???z?B??Ac?u?>?=?q,?Y?l?X?????.???X4W?tr	?k=??Y???/??W?? ??zYLX?o@x>XT=?l???21?Ɠ?\?????i?2? ??f??j;{<?U ?X?b8)?Ǡ?t?7%?#?<??P~)?]62S??m?kO6?&???ƣ34??TǼsI]fڷRp?l@j?!?R1j?L??????݉<??J??i??/%l??Ug??0?[?e??,ݠdZ??J?-?,V壽?Ǉa?=??:E?k1ݒv%?ᶗ?Ӿ?:?z???D8?sBQ??%G?7??E??4?7~6?^????????DIB???--5????`?ls??'?"|?]?֕c???????]????,?éK
?Ţ?2\???m7N}?^?? GםY???=ŰTf%(Vrwvo? ?F(??N??Y)??Þ??-N??????J???yܼ?LP?"i?J?#?A?Dlwtu?oylm??.???v??v?????.˃???<?y ??"?f??P?3????N?0@?t8#5?H??Ngf﨤???ϊXKK??(EZ'?;mi_DKw}NUcץq????? ?Ss?"?K??:q?hu}JB??:;hI?h`???f ?Q_J?K???\s?⩎ځ?????qP?-?????¥??.??Hz^Ձk?M{]Bo??:t?(W7???^*?S?А???w ??a?????lb?MZ???C???m?xNt4?~C6??^lsZZ??#????i?3???"?*??#<??k???????n?ؙk?I^R???iz?m|???
?"?lY-mO?Q?n???nú??`&?Q&t+܂_?|???a????ʀ???e);Ͱ?̐
??£??-o?nN?????EX??S???%?!:?6?Z??;v??ʽ???o?^??'?????^????>>???     