.class public final LW8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/a;
.implements LH2/i;
.implements LXd/j;
.implements Lcom/samsung/android/sdk/scs/base/connection/b;
.implements Ll1/b;
.implements Lq9/e;


# static fields
.field public static b:LW8/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SmpPref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LW8/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW8/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW8/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LW8/b;
    .locals 2

    const-class v0, LW8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW8/b;->b:LW8/b;

    if-nez v1, :cond_0

    new-instance v1, LW8/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LW8/b;-><init>(Landroid/content/Context;)V

    sput-object v1, LW8/b;->b:LW8/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LW8/b;->b:LW8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, LC1/q;

    iget-object p0, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceStatusCallback: onServiceSuspended"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, LB8/e;

    iget-object p0, p0, LB8/e;->b:LB8/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB8/d;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUb/G;

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, LXd/j;

    invoke-interface {p0, p1}, LXd/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RadioBasedLocationService is connected."

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, LB8/e;

    iget-object v1, p0, LB8/e;->a:LAd/w;

    if-nez v1, :cond_0

    const-string p0, "RadioBasedLocationService: bind is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "mBinder.removeRecord()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LB8/e;->a:LAd/w;

    invoke-virtual {v1}, LAd/w;->z()V

    const-string v1, "mBinder.disconnect()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LB8/e;->a:LAd/w;

    invoke-virtual {v1}, LAd/w;->l()V

    iget-object v1, p0, LB8/e;->a:LAd/w;

    invoke-virtual {v1}, LAd/w;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LB8/e;->a:LAd/w;

    invoke-virtual {v0}, LAd/w;->F()V

    iget-object p0, p0, LB8/e;->b:LB8/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LB8/d;->b()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ServiceStatusCallback: onServiceStatusChanged"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/c0;LM/j;LM/j;)V
    .locals 7

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->o(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/H;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget v3, p2, LM/j;->b:I

    iget v5, p3, LM/j;->b:I

    if-ne v3, v5, :cond_0

    iget v0, p2, LM/j;->c:I

    iget v2, p3, LM/j;->c:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v4, p2, LM/j;->c:I

    iget v6, p3, LM/j;->c:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/f0;->g(Landroidx/recyclerview/widget/c0;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/c0;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v1, Landroidx/recyclerview/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, Landroidx/recyclerview/widget/j;->p:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Landroidx/recyclerview/widget/j;->p:I

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    :cond_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/c0;LM/j;LM/j;)V
    .locals 7

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Q;->l(Landroidx/recyclerview/widget/c0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->o(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/H;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LM/j;->b:I

    iget v4, p2, LM/j;->c:I

    iget-object p2, p1, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, LM/j;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, LM/j;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->i()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v3, v5, :cond_2

    if-eq v4, v6, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/f0;->g(Landroidx/recyclerview/widget/c0;IIII)Z

    move-result p1

    goto :goto_4

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/c0;)V

    iget-object p3, v1, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, v1, Landroidx/recyclerview/widget/j;->q:I

    if-le p1, p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/j;->q:I

    :cond_4
    iget p1, v1, Landroidx/recyclerview/widget/j;->p:I

    and-int/lit8 p2, p1, 0x1

    const/4 p3, 0x1

    if-nez p2, :cond_5

    or-int/2addr p1, p3

    iput p1, v1, Landroidx/recyclerview/widget/j;->p:I

    :cond_5
    move p1, p3

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    :cond_6
    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/d;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/b;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const-string p2, "connected, signal all"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/d;->a(Lcom/samsung/android/sdk/scs/base/connection/d;ZLjava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/d;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/base/connection/b;->onDisconnected(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    const-string v0, "disconnected, signal all"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->a(Lcom/samsung/android/sdk/scs/base/connection/d;ZLjava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "onError"

    invoke-static {v0, v1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/d;

    invoke-interface {p0}, Lcom/samsung/android/sdk/scs/base/connection/b;->onError()V

    const/4 v0, 0x0

    const-string v1, "onError, signal all"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/base/connection/d;->a(Lcom/samsung/android/sdk/scs/base/connection/d;ZLjava/lang/String;)V

    return-void
.end method
