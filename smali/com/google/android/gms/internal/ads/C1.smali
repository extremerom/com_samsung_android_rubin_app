.class public final Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M3;Lcom/google/android/gms/internal/ads/I3;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/L3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/L3;-><init>(Lcom/google/android/gms/internal/ads/C1;Lcom/google/android/gms/internal/ads/I3;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/C1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, Lj9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/By;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/R1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/ry;)V

    const/16 p0, 0x3f9

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yA;

    invoke-interface {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/FA;->r(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, LV6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v0, v0, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/By;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/R1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/ry;)V

    const/16 p0, 0x3f1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, LB4/z;

    iget-object v0, v0, LB4/z;->c:Ljava/lang/Object;

    check-cast v0, LR2/l;

    iget-object v0, v0, LR2/l;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/BA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yA;

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/kz;->r(ILcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/yA;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Oy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Jq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oy;->c:Lcom/google/android/gms/internal/ads/kz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kz;->g:Lcom/google/android/gms/internal/ads/cz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kz;->d:Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/BA;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/BA;

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Mq;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ce;

    invoke-static {v3, p0, v0, v2}, Lcom/google/android/gms/internal/ads/d4;->p(Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/Mq;Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/d4;->s(Lcom/google/android/gms/internal/ads/ff;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zo;->c:Lcom/google/android/gms/internal/ads/hb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hb;->l(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/po;

    if-nez p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zo;->d:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/po;->a(Lcom/google/android/gms/internal/ads/mo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/po;->g()V

    :goto_0
    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tk;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/nk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/jn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    iget v2, v3, Lcom/google/android/gms/internal/ads/jn;->R:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tk;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/Ei;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-interface {p0, v3, v0}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_buffered_pings"

    const-string v3, "gws_query_id = ?"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hb;

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/Sj;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/hb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_3

    const-string v1, "what"

    const-string v2, "extra"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {v1, v3, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Jc;

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Jc;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Ea;->a(Lcom/google/android/gms/internal/ads/Jc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Fa;->c(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/L3;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    iget-object v1, v0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/M1;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K1;

    iget-object v0, v0, Lg5/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K1;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/L1;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L1;->a(Lcom/google/android/gms/internal/ads/M1;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->c:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    iget-boolean v0, v0, Lg5/a;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K1;->f(Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/G;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/work/G;->run()V

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
