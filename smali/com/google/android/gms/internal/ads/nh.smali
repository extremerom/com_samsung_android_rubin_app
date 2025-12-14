.class public final Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Qh;

.field public final d:Lcom/google/android/gms/internal/ads/Fh;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ki;

.field public final g:Lcom/google/android/gms/internal/ads/fo;

.field public final h:Lcom/google/android/gms/internal/ads/zo;

.field public final i:Lcom/google/android/gms/internal/ads/Sj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/Fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/Qh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nh;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nh;->f:Lcom/google/android/gms/internal/ads/ki;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nh;->g:Lcom/google/android/gms/internal/ads/fo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nh;->h:Lcom/google/android/gms/internal/ads/zo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nh;->i:Lcom/google/android/gms/internal/ads/Sj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/Fh;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/wc;)V
    .locals 3

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/Y6;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Dc;->o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->d3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->n:Lcom/google/android/gms/internal/ads/Y6;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_0
    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->o:Lcom/google/android/gms/internal/ads/Y6;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wc;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nh;->b(Lcom/google/android/gms/internal/ads/wc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->g:Lcom/google/android/gms/internal/ads/Ob;

    const-string v1, "/video"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/Y6;

    const-string v1, "/videoMeta"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Y6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y6;-><init>(I)V

    const-string v1, "/precache"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/Y6;

    const-string v1, "/delayPageLoaded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->i:Lcom/google/android/gms/internal/ads/Y6;

    const-string v1, "/instrument"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/Y6;

    const-string v1, "/log"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/V6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    const-string v1, "/click"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Dc;->V:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lcom/google/android/gms/internal/ads/h7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lz1/a;Lcom/google/android/gms/internal/ads/X8;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;)V

    const-string v0, "/open"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Dc;->V:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->w:Lcom/google/android/gms/internal/ads/Fa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/d7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d7;-><init>(Landroid/content/Context;I)V

    const-string v0, "/logScionEvent"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
