.class public final Lcom/google/android/gms/internal/ads/Zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/Bk;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cl;

    new-instance v0, Lcom/google/android/gms/internal/ads/Bk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Bk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/in;-><init>(Le2/a;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Wa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/ads/yl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yl;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/is;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fo;

    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Vh;

    new-instance v0, Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cl;-><init>(Lcom/google/android/gms/internal/ads/Vh;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zh;->b()Lcom/google/android/gms/internal/ads/Bk;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Oj;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Oj;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eo;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo;->a:Ljava/util/HashMap;

    const-string v2, "request_id"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hj;-><init>(I)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v2, p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/e4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/jj;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zh;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ki;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ki;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ki;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ri;->i0(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/js;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qi;-><init>(Le2/a;)V

    return-object v0

    :pswitch_18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ni;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/js;)V

    return-object v1

    :pswitch_19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ai;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ai;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ai;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ai;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
