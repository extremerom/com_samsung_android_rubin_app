.class public final Lcom/google/android/gms/internal/ads/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/ay;

.field public final d:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ok;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ok;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/ok;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Vm;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/En;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/On;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->p5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    invoke-virtual {v2}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    iget-object v4, v2, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ua;->j:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->r5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v5, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->o5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/In;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/On;->a(Lcom/google/android/gms/internal/ads/In;Landroid/content/Context;Lcom/google/android/gms/internal/ads/En;Lcom/google/android/gms/internal/ads/Ei;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/d4;

    new-instance v1, Lzd/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0}, Lzd/c;-><init>(Lcom/google/android/gms/internal/ads/Pm;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yn;

    sget-object v5, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/js;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbt;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nn;->b:Lcom/google/android/gms/internal/ads/qB;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lzd/c;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/qB;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/Pm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/En;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/On;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->p5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v4, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    invoke-virtual {v2}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    iget-object v4, v2, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v2, v2, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ua;->j:Z

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->F5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v5, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->o5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/In;->c:Lcom/google/android/gms/internal/ads/In;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/On;->a(Lcom/google/android/gms/internal/ads/In;Landroid/content/Context;Lcom/google/android/gms/internal/ads/En;Lcom/google/android/gms/internal/ads/Ei;)Lcom/google/android/gms/internal/ads/Nn;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/d4;

    new-instance v1, Lzd/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0}, Lzd/c;-><init>(Lcom/google/android/gms/internal/ads/Pm;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yn;

    sget-object v5, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nn;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/js;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbt;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nn;->b:Lcom/google/android/gms/internal/ads/qB;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lzd/c;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/qB;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js;)V

    goto :goto_3

    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/Pm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_3
    return-object v6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ok;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok;->a()Lcom/google/android/gms/internal/ads/Vm;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok;->a()Lcom/google/android/gms/internal/ads/Vm;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hd;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ok;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/Ok;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hd;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hd;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ok;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/Ok;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hd;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ok;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
