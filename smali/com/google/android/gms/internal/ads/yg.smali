.class public final Lcom/google/android/gms/internal/ads/yg;
.super Lcom/google/android/gms/internal/ads/ke;
.source "SourceFile"


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/cr;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/ads/Ag;

.field public final C:Lcom/google/android/gms/internal/ads/pl;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/ArrayList;

.field public F:Lcom/google/android/gms/internal/ads/os;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/ads/Dg;

.field public final k:Lcom/google/android/gms/internal/ads/Gg;

.field public final l:Lcom/google/android/gms/internal/ads/Ng;

.field public final m:Lcom/google/android/gms/internal/ads/Fg;

.field public final n:Lcom/google/android/gms/internal/ads/Ig;

.field public final o:Lcom/google/android/gms/internal/ads/Vx;

.field public final p:Lcom/google/android/gms/internal/ads/Vx;

.field public final q:Lcom/google/android/gms/internal/ads/Vx;

.field public final r:Lcom/google/android/gms/internal/ads/Vx;

.field public final s:Lcom/google/android/gms/internal/ads/Vx;

.field public t:Lcom/google/android/gms/internal/ads/w3;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lcom/google/android/gms/internal/ads/Aa;

.field public final y:Lcom/google/android/gms/internal/ads/L2;

.field public final z:Lcom/google/android/gms/internal/ads/zzbzz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    const-string v5, "2011"

    const-string v6, "2007"

    const-string v1, "3010"

    const-string v2, "3008"

    const-string v3, "1005"

    const-string v4, "1009"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xq;->J(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Mq;->I(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yg;->G:Lcom/google/android/gms/internal/ads/cr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/T2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Gg;Lcom/google/android/gms/internal/ads/Ng;Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/zzbzz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/pl;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/T2;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->l:Lcom/google/android/gms/internal/ads/Ng;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->n:Lcom/google/android/gms/internal/ads/Ig;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->o:Lcom/google/android/gms/internal/ads/Vx;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->p:Lcom/google/android/gms/internal/ads/Vx;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->q:Lcom/google/android/gms/internal/ads/Vx;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->r:Lcom/google/android/gms/internal/ads/Vx;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->s:Lcom/google/android/gms/internal/ads/Vx;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->x:Lcom/google/android/gms/internal/ads/Aa;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->y:Lcom/google/android/gms/internal/ads/L2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->z:Lcom/google/android/gms/internal/ads/zzbzz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->B:Lcom/google/android/gms/internal/ads/Ag;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->C:Lcom/google/android/gms/internal/ads/pl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->o8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->c:LC1/H;

    invoke-static {p0}, LC1/H;->D(Landroid/view/View;)J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->p8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v5, v0

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/yg;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ke;->a()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->t1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/r5;->j3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    monitor-enter p0

    const/4 p4, 0x0

    if-nez p2, :cond_6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-object v0, p4

    goto :goto_1

    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/yg;->G:Lcom/google/android/gms/internal/ads/cr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/cr;->d:I

    const/4 v2, 0x0

    :cond_7
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_8
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->k3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->h(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->l3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne p4, v2, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->l:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ng;->e:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->c:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Gg;->r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object p1

    new-instance p2, Lq/e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lq/i;-><init>(I)V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->W8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Kg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/yg;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->p4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->F:Lcom/google/android/gms/internal/ads/os;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/work/G;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->m()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->j()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fg;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Q9;->f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->r1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Wg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yg;->m(Lcom/google/android/gms/internal/ads/Wg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->r1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Wg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yg;->n(Lcom/google/android/gms/internal/ads/Wg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Gg;->j(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->I6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wg;->j()Lh2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Ng;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->p4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->n:Lcom/google/android/gms/internal/ads/is;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->F:Lcom/google/android/gms/internal/ads/os;

    new-instance v0, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/cs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yg;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->l:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ng;->a(Lcom/google/android/gms/internal/ads/Wg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/Gg;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yg;->v:Z
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

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/w3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->l:Lcom/google/android/gms/internal/ads/Ng;

    new-instance v1, Landroidx/work/G;

    invoke-direct {v1, v0, p1}, Landroidx/work/G;-><init>(Lcom/google/android/gms/internal/ads/Ng;Lcom/google/android/gms/internal/ads/Wg;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->q()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->m()Ljava/util/Map;

    move-result-object v5

    move-object v6, p1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Gg;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/Wg;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->a2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->y:Lcom/google/android/gms/internal/ads/L2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/J2;->b(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->t1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/jn;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jn;->k0:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jn;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Wg;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg;->D:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg;->A:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/E3;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/E3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/yg;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->h()Lcom/google/android/gms/internal/ads/E3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->h()Lcom/google/android/gms/internal/ads/E3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->x:Lcom/google/android/gms/internal/ads/Aa;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->k()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Gg;->n(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->h()Lcom/google/android/gms/internal/ads/E3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wg;->h()Lcom/google/android/gms/internal/ads/E3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->x:Lcom/google/android/gms/internal/ads/Aa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/yg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke;->c:Lcom/google/android/gms/internal/ads/Ze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->m()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fg;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/gi;->D:Lcom/google/android/gms/internal/ads/A;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/Bo;

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/Bo;->h:Ljava/util/regex/Pattern;

    const-string v1, "Ad overlay"

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jo;->a:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/Jo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Jo;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->j()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->n4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v8, LA1/q;->d:LA1/q;

    iget-object v9, v8, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Fg;->a()Lcom/google/android/gms/internal/ads/Kh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Fg;->a()Lcom/google/android/gms/internal/ads/Kh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kh;->S()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v9, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown omid media type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    move v5, v4

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    move v6, v4

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    const-string v2, "javascript"

    move-object v5, v2

    move-object v2, v1

    :goto_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qc;->q0()Landroid/webkit/WebView;

    sget-object v10, Lz1/j;->A:Lz1/j;

    iget-object v11, v10, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yg;->A:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Q9;->h(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yg;->z:Lcom/google/android/gms/internal/ads/zzbzz;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzbzz;->b:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v13

    if-ne v13, v12, :cond_f

    const/4 v12, 0x4

    :cond_f
    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    :goto_6
    iget-object v13, v10, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qc;->q0()Landroid/webkit/WebView;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ke;->b:Lcom/google/android/gms/internal/ads/jn;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/jn;->l0:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v8, v8, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Lcom/google/android/gms/internal/ads/gi;->D:Lcom/google/android/gms/internal/ads/A;

    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    new-instance v13, LH3/b;

    move-object/from16 v7, p1

    invoke-direct {v13, v7, v11}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "javascript"

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Q9;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fo;

    move-result-object v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Q9;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fo;

    move-result-object v11

    invoke-static {v12}, Lai/onnxruntime/a;->b(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Q9;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Co;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Fo;

    if-ne v7, v4, :cond_12

    const-string v3, "Omid js session error; Unable to parse impression owner: javascript"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_11
    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_12
    if-nez v3, :cond_13

    invoke-static {v12}, Lai/onnxruntime/a;->B(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    sget-object v12, Lcom/google/android/gms/internal/ads/Co;->e:Lcom/google/android/gms/internal/ads/Co;

    if-ne v3, v12, :cond_14

    if-ne v11, v4, :cond_14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/ads/Hg;

    sget-object v5, Lcom/google/android/gms/internal/ads/Ao;->c:Lcom/google/android/gms/internal/ads/Ao;

    invoke-direct {v4, v13, v14, v15, v5}, Lcom/google/android/gms/internal/ads/Hg;-><init>(LH3/b;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ao;)V

    invoke-static {v9}, Lai/onnxruntime/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Q9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eo;

    move-result-object v5

    invoke-static {v3, v5, v7, v11}, Lm8/g;->f(Lcom/google/android/gms/internal/ads/Co;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/Fo;)Lm8/g;

    move-result-object v3

    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/A;->b:Z

    if-eqz v5, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/ads/Bo;

    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Lm8/g;Lcom/google/android/gms/internal/ads/Hg;)V

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    if-nez v7, :cond_18

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v3

    :try_start_0
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/Dg;->l:Lcom/google/android/gms/internal/ads/Bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/qc;->G0(Lcom/google/android/gms/internal/ads/Bo;)V

    if-eqz v6, :cond_19

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v1

    iget-object v3, v10, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/Q9;->f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg;->w:Z

    :cond_19
    if-eqz p2, :cond_1a

    iget-object v0, v10, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Q9;->g(Lcom/google/android/gms/internal/ads/ri;)V

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    const-string v1, "onSdkLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_1b
    :goto_a
    return-void
.end method
