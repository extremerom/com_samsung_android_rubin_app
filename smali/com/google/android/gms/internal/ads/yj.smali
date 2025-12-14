.class public final synthetic Lcom/google/android/gms/internal/ads/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Cj;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Vn;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Vn;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbug;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cj;Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/Cj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/Vn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yj;->c:Lcom/google/android/gms/internal/ads/Vn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yj;->d:Lcom/google/android/gms/internal/ads/zzbug;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yj;->e:Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/Cj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj;->b:Lcom/google/android/gms/internal/ads/Vn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj;->c:Lcom/google/android/gms/internal/ads/Vn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj;->d:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj;->e:Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/L9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/L9;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbug;->h:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/Aj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/L9;

    invoke-direct {v5, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/Aj;-><init>(Lcom/google/android/gms/internal/ads/L9;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mo;)V

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/T5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cj;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, p0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cj;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Cj;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
