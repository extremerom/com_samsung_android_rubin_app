.class public final Lcom/google/android/gms/internal/ads/Oc;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Oc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LC1/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/gms/internal/ads/Ya;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Wa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->c:Lcom/google/android/gms/internal/ads/Ya;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Bd;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Uf;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ye;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ye;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ye;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ye;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ye;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ye;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lf;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lf;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/af;

    new-instance v0, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/af;)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ie;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ee;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ee;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/W7;

    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W7;->a:LVa/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b8;-><init>(LVa/b;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Si;

    new-instance v0, Lcom/google/android/gms/internal/ads/sd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sd;-><init>(Lcom/google/android/gms/internal/ads/Si;I)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/in;

    new-instance v0, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vd;-><init>(Lcom/google/android/gms/internal/ads/in;)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Si;

    new-instance v0, Lcom/google/android/gms/internal/ads/td;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/td;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Si;

    new-instance v0, Lcom/google/android/gms/internal/ads/sd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sd;-><init>(Lcom/google/android/gms/internal/ads/Si;I)V

    return-object v0

    :pswitch_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/O5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->b()Lcom/google/android/gms/internal/ads/Ya;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ah;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/An;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/An;-><init>(Lcom/google/android/gms/internal/ads/Ah;Lcom/google/android/gms/internal/ads/kb;)V

    return-object v1

    :pswitch_18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Vh;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Lcom/google/android/gms/internal/ads/Vh;)V

    return-object v0

    :pswitch_19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Vh;

    new-instance v0, Lcom/google/android/gms/internal/ads/Bk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Bk;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Hi;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->o1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oc;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Kj;

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->H1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->a()LC1/E;

    move-result-object p0

    return-object p0

    nop

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
