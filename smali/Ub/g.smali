.class public final LUb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LUb/b;

.field public static final c:LUb/f;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LUb/g;

.field public static final f:LUb/g;

.field public static final g:LUb/g;

.field public static final h:LUb/g;

.field public static final i:LUb/g;

.field public static final j:LUb/g;

.field public static final k:LUb/g;

.field public static final l:LUb/g;

.field public static final m:LUb/g;

.field public static final n:LUb/g;

.field public static final o:LUb/g;

.field public static final p:LUb/g;

.field public static final q:LUb/g;

.field public static final r:LUb/g;

.field public static final s:LUb/g;

.field public static final t:LUb/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUb/g;->b:LUb/b;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LUb/g;->c:LUb/f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LUb/g;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->e:LUb/g;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->f:LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->g:LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->h:LUb/g;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->i:LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->j:LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->k:LUb/g;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->l:LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->m:LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->n:LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->o:LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->p:LUb/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->q:LUb/g;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->r:LUb/g;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->s:LUb/g;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    move-result-object v1

    sput-object v1, LUb/g;->t:LUb/g;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LUb/b;->a(LUb/b;Ljava/lang/String;)LUb/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUb/g;->a:Ljava/lang/String;

    return-object p0
.end method
