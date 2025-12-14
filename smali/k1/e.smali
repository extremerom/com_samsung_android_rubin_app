.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jg;

.field public final b:Lk1/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/d;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/e;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lk1/e;->a:Lcom/google/android/gms/internal/ads/jg;

    iput-object p2, p0, Lk1/e;->b:Lk1/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lk1/f;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk1/e;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lk1/e;->b:Lk1/d;

    new-instance v2, Lk1/b;

    iget-object v3, v1, Lk1/d;->a:Landroid/content/Context;

    iget-object v4, v1, Lk1/d;->b:Ls1/a;

    iget-object v1, v1, Lk1/d;->c:Ls1/a;

    invoke-direct {v2, v3, v4, v1, p1}, Lk1/b;-><init>(Landroid/content/Context;Ls1/a;Ls1/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lk1/c;)Lk1/f;

    move-result-object v0

    iget-object v1, p0, Lk1/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
