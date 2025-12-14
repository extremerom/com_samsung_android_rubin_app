.class public final Lcom/google/android/gms/internal/ads/Ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Ft;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ft;->b:Lcom/google/android/gms/internal/ads/Ft;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LG0/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG0/i;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Qt;-><init>(LG0/i;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Mt;)Lcom/google/android/gms/internal/ads/xq;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Qt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ot;

    const-class v2, Lcom/google/android/gms/internal/ads/Mt;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/Jv;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ot;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Jv;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/At;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->b:[I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Mt;->d:I

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LGb/p;

    const-string v0, "Creating a LegacyProtoKey failed"

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, p0}, LGb/p;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Qt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ot;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ot;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Jv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/wt;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wt;->c(Lcom/google/android/gms/internal/ads/Mt;)Lcom/google/android/gms/internal/ads/xq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ot;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No Key Parser for requested key type "

    const-string v1, " available"

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/vt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LG0/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {v0, v1}, LG0/i;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    invoke-virtual {v0, p1}, LG0/i;->f(Lcom/google/android/gms/internal/ads/vt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Qt;-><init>(LG0/i;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/xt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LG0/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {v0, v1}, LG0/i;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    invoke-virtual {v0, p1}, LG0/i;->h(Lcom/google/android/gms/internal/ads/xt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Qt;-><init>(LG0/i;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/Gt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LG0/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {v0, v1}, LG0/i;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    invoke-virtual {v0, p1}, LG0/i;->i(Lcom/google/android/gms/internal/ads/Gt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Qt;-><init>(LG0/i;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/Ht;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LG0/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {v0, v1}, LG0/i;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    invoke-virtual {v0, p1}, LG0/i;->j(Lcom/google/android/gms/internal/ads/Ht;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Qt;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Qt;-><init>(LG0/i;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ft;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
