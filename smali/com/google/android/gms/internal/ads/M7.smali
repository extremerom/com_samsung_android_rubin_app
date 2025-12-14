.class public final Lcom/google/android/gms/internal/ads/M7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob;
.implements Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Q7;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mo;

.field public final synthetic c:LVa/b;


# direct methods
.method public synthetic constructor <init>(LVa/b;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M7;->a:Lcom/google/android/gms/internal/ads/Q7;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M7;->b:Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    iget-object v0, v0, LVa/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    const/4 v2, 0x1

    iput v2, v1, LVa/b;->b:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M7;->a:Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q7;->K()V

    sget-object v1, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    iget-object v1, v1, LVa/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qo;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M7;->b:Lcom/google/android/gms/internal/ads/mo;

    const-string v2, "Failed loading new engine"

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/mo;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/G7;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    iget-object p1, p1, LVa/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    const/4 v1, 0x0

    iput v1, v0, LVa/b;->b:I

    iget-object v0, v0, LVa/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M7;->a:Lcom/google/android/gms/internal/ads/Q7;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    iget-object v0, v0, LVa/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q7;->K()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M7;->a:Lcom/google/android/gms/internal/ads/Q7;

    iput-object v1, v0, LVa/b;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/F5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M7;->c:LVa/b;

    iget-object v0, v0, LVa/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M7;->b:Lcom/google/android/gms/internal/ads/mo;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
