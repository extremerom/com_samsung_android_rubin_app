.class public final Lcom/google/android/gms/internal/ads/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/df;
.implements Lcom/google/android/gms/internal/ads/Xe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/wc;

.field public final c:Lcom/google/android/gms/internal/ads/jn;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzz;

.field public e:Lcom/google/android/gms/internal/ads/Bo;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/wc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/jn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/de;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/de;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->e:Lcom/google/android/gms/internal/ads/Bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v0, :cond_1

    new-instance v1, Lq/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    const-string v2, "onSdkImpression"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/wc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Q9;->h(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbzz;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jn;->V:Lcom/google/android/gms/internal/ads/Kh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kh;->S()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "javascript"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jn;->V:Lcom/google/android/gms/internal/ads/Kh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kh;->S()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    move v7, v1

    move v8, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/jn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jn;->e:I

    if-ne v1, v2, :cond_5

    move v8, v2

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v2

    move v8, v7

    :goto_2
    iget-object v1, v0, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/wc;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/de;->c:Lcom/google/android/gms/internal/ads/jn;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/jn;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Q9;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Bo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/de;->e:Lcom/google/android/gms/internal/ads/Bo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v1, :cond_6

    iget-object v4, v0, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Q9;->f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/wc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/de;->e:Lcom/google/android/gms/internal/ads/Bo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wc;->G0(Lcom/google/android/gms/internal/ads/Bo;)V

    iget-object v0, v0, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->e:Lcom/google/android/gms/internal/ads/Bo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Q9;->g(Lcom/google/android/gms/internal/ads/ri;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/de;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/wc;

    new-instance v1, Lq/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    const-string v2, "onSdkLoaded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/de;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
