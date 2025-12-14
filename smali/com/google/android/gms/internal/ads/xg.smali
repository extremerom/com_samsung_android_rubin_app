.class public final Lcom/google/android/gms/internal/ads/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/internal/ads/C3;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->s1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/C3;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->D:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Wg;->k()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wg;->q()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/C3;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yg;->D:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Wg;->k()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xg;->b:Lcom/google/android/gms/internal/ads/yg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->q()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
