.class public LQ1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;
.implements Lcom/google/android/gms/internal/ads/iu;


# static fields
.field public static f:LQ1/j;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQ1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ1/j;->b:I

    iput-object p2, p0, LQ1/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ1/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ1/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lq9/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ1/j;->d:Ljava/lang/Object;

    iget-object p1, p2, Lq9/b;->b:Ljava/lang/String;

    iput-object p1, p0, LQ1/j;->e:Ljava/lang/Object;

    iput p3, p0, LQ1/j;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ1/h;

    invoke-direct {v0, p0}, LQ1/h;-><init>(LQ1/j;)V

    iput-object v0, p0, LQ1/j;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LQ1/j;->b:I

    iput-object p2, p0, LQ1/j;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/M8;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ1/j;->e:Ljava/lang/Object;

    iput-object p1, p0, LQ1/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ1/j;->d:Ljava/lang/Object;

    iput p3, p0, LQ1/j;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LQ1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LQ1/j;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->m0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LQ1/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LQ1/j;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, LQ1/j;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qc;->u0(Z)V

    return-void

    :cond_0
    new-instance p0, LB1/c;

    const-string p1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LQ1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Fv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fv;-><init>(LQ1/j;)V

    iput-object v0, p0, LQ1/j;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->x(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p1, p0, LQ1/j;->d:Ljava/lang/Object;

    iput-object p2, p0, LQ1/j;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    const/16 p1, 0x40

    :goto_2
    iput p1, p0, LQ1/j;->b:I

    goto :goto_3

    :cond_1
    const-string p0, "unknown Hmac algorithm: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c

    goto :goto_2

    :cond_5
    const/16 p1, 0x14

    iput p1, p0, LQ1/j;->b:I

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LQ1/j;
    .locals 4

    const-class v0, LQ1/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ1/j;->f:LQ1/j;

    if-nez v1, :cond_0

    new-instance v1, LQ1/j;

    new-instance v2, Lcom/google/android/gms/internal/ads/V2;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/V2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LQ1/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LQ1/j;->f:LQ1/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LQ1/j;->f:LQ1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 14

    iget-object v0, p0, LQ1/j;->e:Ljava/lang/Object;

    check-cast v0, LQ1/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zze;

    iget v2, v0, LQ1/j;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, LQ1/j;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LQ1/j;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    move-object v12, v7

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v1, p0, LQ1/j;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    iget v9, p0, LQ1/j;->b:I

    iget-object p0, p0, LQ1/j;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Code"

    iget v2, p0, LQ1/j;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Message"

    iget-object v2, p0, LQ1/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Domain"

    iget-object v2, p0, LQ1/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Cause"

    iget-object p0, p0, LQ1/j;->e:Ljava/lang/Object;

    check-cast p0, LQ1/j;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ1/j;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized d(LQ1/i;)Ly2/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ1/j;->e:Ljava/lang/Object;

    check-cast v0, LQ1/h;

    invoke-virtual {v0, p1}, LQ1/h;->d(LQ1/i;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LQ1/h;

    invoke-direct {v0, p0}, LQ1/h;-><init>(LQ1/j;)V

    iput-object v0, p0, LQ1/j;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LQ1/h;->d(LQ1/i;)Z

    :cond_1
    iget-object p1, p1, LQ1/i;->b:Ly2/h;

    iget-object p1, p1, Ly2/h;->a:Ly2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 2

    :try_start_0
    iget p1, p0, LQ1/j;->b:I

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, LQ1/j;->d:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/M8;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :try_start_1
    new-instance p1, Lh2/b;

    invoke-direct {p1, p2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/M8;->h0(Lh2/a;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lh2/b;

    invoke-direct {p1, p2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/M8;->x2(Lh2/b;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lh2/b;

    invoke-direct {p1, p2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/M8;->Z(Lh2/a;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LQ1/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/We;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->h1:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LQ1/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/jn;->Y:I

    if-ne p1, v1, :cond_3

    iget-object p0, p0, LQ1/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/We;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/We;->b()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/dg;

    const-string p1, "Adapter failed to show."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(I[B)[B
    .locals 1

    iget v0, p0, LQ1/j;->b:I

    if-gt p1, v0, :cond_0

    iget-object p0, p0, LQ1/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fv;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LQ1/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, LQ1/j;->c()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error forming toString output."

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
