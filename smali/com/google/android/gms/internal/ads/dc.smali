.class public final Lcom/google/android/gms/internal/ads/dc;
.super LWc/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dx;


# static fields
.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public V:J

.field public W:J

.field public X:I

.field public final Y:Ljava/util/HashSet;

.field public final e:Lcom/google/android/gms/internal/ads/cc;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/Nt;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dc;->Z:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dc;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jc;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LWc/a;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cc;-><init>(Lcom/google/android/gms/internal/ads/dc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->e:Lcom/google/android/gms/internal/ads/cc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->Y:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/Nt;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->i:Lcom/google/android/gms/internal/ads/Nt;

    iput p3, p0, Lcom/google/android/gms/internal/ads/dc;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/dc;->g:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/dc;->X:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LWc/a;->h(Lcom/google/android/gms/internal/ads/iy;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->Y:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc;->k:Ljava/io/InputStream;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dc;->o:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/dc;->W:J

    sub-long/2addr v4, v8

    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/Hp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x13

    if-eq v8, v9, :cond_1

    const/16 v9, 0x14

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_2
    const-wide/16 v6, 0x800

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "unexpectedEndOfInput"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dc;->k:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Ew;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/io/IOException;II)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dc;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc;->p()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc;->l:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc;->l:Z

    invoke-virtual {p0}, LWc/a;->k()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dc;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dc;->p()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dc;->l:Z

    if-eqz v2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dc;->l:Z

    invoke-virtual {p0}, LWc/a;->k()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw v3
.end method

.method public final l(Lcom/google/android/gms/internal/ads/mt;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const-string v4, "Unable to connect to "

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/dc;->W:J

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/dc;->V:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x14

    if-gt v9, v11, :cond_14

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    instance-of v11, v9, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v11, :cond_0

    move-object v11, v9

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dc;->e:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/ads/dc;->f:I

    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v11, v1, Lcom/google/android/gms/internal/ads/dc;->g:I

    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dc;->i:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->p()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/mt;->d:J

    cmp-long v13, v11, v5

    const-wide/16 v14, -0x1

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/mt;->e:J

    if-nez v13, :cond_2

    cmp-long v16, v5, v14

    move-object/from16 v17, v4

    if-eqz v16, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v17, v4

    move-wide v3, v11

    :goto_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    cmp-long v8, v5, v14

    if-eqz v8, :cond_3

    add-long/2addr v3, v5

    add-long/2addr v3, v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    goto/16 :goto_b

    :cond_3
    :goto_4
    const-string v3, "Range"

    invoke-virtual {v9, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "User-Agent"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dc;->h:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v9, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v7, 0x12c

    if-eq v4, v7, :cond_5

    const/16 v7, 0x12d

    if-eq v4, v7, :cond_5

    const/16 v7, 0x12e

    if-eq v4, v7, :cond_5

    const/16 v7, 0x12f

    if-eq v4, v7, :cond_5

    const/16 v7, 0x133

    if-eq v4, v7, :cond_5

    const/16 v7, 0x134

    if-ne v4, v7, :cond_6

    :cond_5
    move-object/from16 v4, v17

    const-wide/16 v11, 0x0

    goto/16 :goto_9

    :cond_6
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/dc;->m:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_f

    const/16 v4, 0x12b

    if-le v0, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v0, v3, :cond_8

    if-nez v13, :cond_9

    :cond_8
    const-wide/16 v11, 0x0

    :cond_9
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/dc;->n:J

    cmp-long v0, v5, v14

    if-eqz v0, :cond_a

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/dc;->o:J

    goto/16 :goto_7

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_b

    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Content-Length ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :cond_b
    move-wide v6, v14

    :goto_5
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/google/android/gms/internal/ads/dc;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    :try_start_4
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    if-gez v4, :cond_c

    move-wide v6, v8

    goto :goto_6

    :cond_c
    cmp-long v4, v6, v8

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    :cond_d
    :goto_6
    cmp-long v0, v6, v14

    if-eqz v0, :cond_e

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dc;->n:J

    sub-long v14, v6, v3

    :cond_e
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/dc;->o:J

    :goto_7
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dc;->k:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/dc;->l:Z

    invoke-virtual/range {p0 .. p1}, LWc/a;->o(Lcom/google/android/gms/internal/ads/mt;)V

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/dc;->o:J

    return-wide v0

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc;->p()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ew;

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/io/IOException;II)V

    throw v1

    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc;->p()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/dc;->m:I

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gx;-><init>(ILcom/google/android/gms/internal/ads/Gs;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/dc;->m:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/Gs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gs;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_10
    throw v0

    :catch_5
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dc;->p()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v1

    :goto_9
    :try_start_6
    const-string v5, "Location"

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_13

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_a
    move-object v0, v6

    move v9, v10

    move-wide v5, v11

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/Ew;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mt;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v1
.end method

.method public final m(I[BI)I
    .locals 9

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dc;->V:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dc;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dc;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dc;->V:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/dc;->n:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dc;->k:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v2, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dc;->V:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/dc;->V:J

    invoke-virtual {p0, v4}, LWc/a;->u(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dc;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dc;->W:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_6
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/dc;->o:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/dc;->W:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dc;->W:J

    invoke-virtual {p0, v1}, LWc/a;->u(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return v1

    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/ads/Ew;

    const/16 p2, 0x7d0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/Ew;-><init>(Ljava/io/IOException;II)V

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
