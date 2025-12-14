.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"

# interfaces
.implements LA1/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I0(Lh2/a;Lh2/a;)Lcom/google/android/gms/internal/ads/t6;
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/gms/internal/ads/Lg;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method public final J2(Lh2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/E;
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/jl;-><init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public final K1(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)LA1/J;
    .locals 1

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzz;

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(IZ)V

    new-instance p4, Lz1/i;

    invoke-direct {p4, p0, p2, p3, p1}, Lz1/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzz;)V

    return-object p4
.end method

.method public final X0(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/O2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {p4, p1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/O2;-><init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V

    iget-object p0, p4, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rl;

    return-object p0
.end method

.method public final c0(Lh2/a;)Lcom/google/android/gms/internal/ads/l9;
    .locals 2

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LB1/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LB1/a;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    new-instance p1, LB1/a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LB1/a;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    new-instance p1, LB1/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB1/a;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance v0, LB1/l;

    invoke-direct {v0, p0, p1}, LB1/l;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    new-instance p1, LB1/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LB1/a;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    new-instance p1, LB1/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB1/a;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    new-instance p1, LB1/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LB1/a;-><init>(Landroid/app/Activity;I)V

    :goto_0
    return-object p1
.end method

.method public final c1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Oa;
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xc;->D:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI1/b;

    return-object p0
.end method

.method public final g3(Lh2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/ca;
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LB4/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {p3, p1, p0, p2}, LB4/z;-><init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p3, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gn;

    return-object p0
.end method

.method public final j2(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;
    .locals 10

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Xc;->b0:Lcom/google/android/gms/internal/ads/gy;

    new-instance v4, Lcom/google/android/gms/internal/ads/ok;

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/Xc;->c0:Lcom/google/android/gms/internal/ads/gy;

    const/4 v0, 0x4

    invoke-direct {v4, p0, p3, p4, v0}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    new-instance p4, Lcom/google/android/gms/internal/ads/bm;

    const/4 v0, 0x4

    invoke-direct {p4, p3, v0}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/lg;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Xc;->g:Lcom/google/android/gms/internal/ads/gy;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Xc;->x:Lcom/google/android/gms/internal/ads/ay;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/Pc;

    const/16 v7, 0xa

    move-object v0, p4

    move-object v1, p0

    move-object v3, v8

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/Be;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Xc;->B:Lcom/google/android/gms/internal/ads/gy;

    move-object v0, p4

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->q4:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p5, p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Im;

    return-object p0

    :cond_0
    new-instance p0, LA1/B0;

    invoke-direct {p0}, LA1/I;-><init>()V

    return-object p0
.end method

.method public final j3(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;
    .locals 13

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xc;->f:Lcom/google/android/gms/internal/ads/gy;

    new-instance v3, Lcom/google/android/gms/internal/ads/Zh;

    const/16 v5, 0x19

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/internal/ads/Zh;-><init>(Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gi;->j:Lcom/google/android/gms/internal/ads/Jg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v9

    sget-object v3, Lcom/google/android/gms/internal/ads/P8;->y:Lcom/google/android/gms/internal/ads/G3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/internal/ads/Be;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Xc;->g:Lcom/google/android/gms/internal/ads/gy;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Xc;->x:Lcom/google/android/gms/internal/ads/ay;

    const/4 v11, 0x6

    move-object v3, v12

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/ll;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/Jm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/ol;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Nc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xc;->B:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/ki;

    move-object v1, v9

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ll;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/ki;)V

    return-object v9
.end method

.method public final l1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/f9;
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xc;->F:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Xj;

    return-object p0
.end method

.method public final m3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->x1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)LA1/j0;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/m7;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/m7;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/m7;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v0, v3

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/dd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m7;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/dd;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vi;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->l1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/f9;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->c1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Oa;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->j2(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->g3(Lh2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/ca;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->K1(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)LA1/J;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xc;->w:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ld;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->c0(Lh2/a;)Lcom/google/android/gms/internal/ads/l9;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LB4/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {p2, p1, p0, v0}, LB4/z;-><init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->I0(Lh2/a;Lh2/a;)Lcom/google/android/gms/internal/ads/t6;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->J2(Lh2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/E;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->X0(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh2/b;->v2(Landroid/os/IBinder;)Lh2/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h8;->n3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/j8;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x3;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->j3(Lh2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;I)LA1/J;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final x1(Lh2/a;Lcom/google/android/gms/internal/ads/j8;I)LA1/j0;
    .locals 0

    invoke-static {p1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Xc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j8;I)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xc;->u:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Zi;

    return-object p0
.end method
