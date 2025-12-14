.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;
.implements LIc/j;
.implements LUa/l;
.implements Lm/s;
.implements LN/m;
.implements Lzc/j;
.implements LDa/t;


# static fields
.field public static b:Lv4/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv4/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized X(Landroid/content/Context;)Lv4/a;
    .locals 3

    const-class v0, Lv4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv4/a;->b:Lv4/a;

    if-nez v1, :cond_0

    const-string v1, "ConfigDatabaseManager initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lv4/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB8/a;

    invoke-direct {v2, p0}, LB8/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lv4/a;->a:Ljava/lang/Object;

    sput-object v1, Lv4/a;->b:Lv4/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lv4/a;->b:Lv4/a;
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
.method public A(Lbb/b;Lbb/f;)LUa/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B(LDa/o;)LDa/t;
    .locals 1

    const-string v0, "visibility"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public D(LFc/e;)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->D(LFc/e;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public E(Lsb/x;)LDa/t;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(LGa/y;)LDa/t;
    .locals 0

    return-object p0
.end method

.method public G(Ljava/lang/String;LAc/m;)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2}, Lzc/j;->G(Ljava/lang/String;LAc/m;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public H(J)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2}, Lzc/j;->H(J)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public I(F)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->I(F)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public J(Lbb/f;Lgb/f;)V
    .locals 0

    return-void
.end method

.method public K(I)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->K(I)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public L(B)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->L(B)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public M(D)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2}, Lzc/j;->M(D)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public N()LDa/t;
    .locals 0

    return-object p0
.end method

.method public O()LDa/t;
    .locals 0

    return-object p0
.end method

.method public P(Z)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->P(Z)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2, p3}, Lzc/j;->Q(Lzc/g;Lzc/a;Lzc/i;)LCc/x;

    move-result-object p0

    return-object p0
.end method

.method public R(LDa/e;)LDa/t;
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public S(S)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->S(S)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public T(Ljava/lang/String;Lzc/a;LAc/n;)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2, p3}, Lzc/j;->T(Ljava/lang/String;Lzc/a;LAc/n;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public U()LDa/t;
    .locals 0

    return-object p0
.end method

.method public V(Lbb/f;)LUa/m;
    .locals 1

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LVa/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LVa/c;-><init>(LUa/l;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public Y(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public Z()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lg2/a;->m(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(LEa/h;)LDa/t;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lm/i;Z)V
    .locals 8

    invoke-virtual {p1}, Lm/i;->k()Lm/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/w;

    iget-object v4, p0, Landroidx/appcompat/app/w;->p0:[Landroidx/appcompat/app/v;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Landroidx/appcompat/app/v;->h:Lm/i;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Landroidx/appcompat/app/v;->a:I

    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/w;->q(ILandroidx/appcompat/app/v;Lm/i;)V

    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/v;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2}, Lzc/j;->c(Ljava/lang/String;Ljava/lang/String;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public d(LGc/b;)Lzc/i;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/i;

    return-object p0
.end method

.method public e()LDa/t;
    .locals 0

    return-object p0
.end method

.method public f(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lm8/g;

    iget-object p0, p0, Lm8/g;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_0
    return v0
.end method

.method public g()LDa/u;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lub/c;

    return-object p0
.end method

.method public h(Lbb/f;)LDa/t;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Ljava/util/List;)LDa/t;
    .locals 0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, LDa/e;

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, LCa/q;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object p1

    invoke-interface {p1}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    invoke-virtual {v1}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->c()LDa/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LDa/h;->a()LDa/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LDa/e;

    if-eqz v3, :cond_2

    check-cast v1, LDa/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, LCa/q;->f(LDa/e;)LQa/j;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public k(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)Lzc/h;
    .locals 0

    invoke-static {p1}, Lod/i;->a(Lzc/i;)Lzc/i;

    move-result-object p1

    check-cast p1, Lzc/g;

    invoke-static {p3}, Lod/i;->a(Lzc/i;)Lzc/i;

    move-result-object p3

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/j;->k(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)Lzc/h;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lbb/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)LCc/s;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->n(Ljava/lang/String;)LCc/s;

    move-result-object p0

    return-object p0
.end method

.method public o()LCc/s;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0}, Lzc/j;->o()LCc/s;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q()LDa/t;
    .locals 0

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lzc/a;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1}, Lzc/j;->r(Ljava/lang/String;)Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Lzc/a;)Lzc/b;
    .locals 0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public t()LDa/t;
    .locals 0

    return-object p0
.end method

.method public u(Lzc/g;Lzc/a;Lzc/i;)Lzc/h;
    .locals 0

    invoke-static {p1}, Lod/i;->a(Lzc/i;)Lzc/i;

    move-result-object p1

    check-cast p1, Lzc/g;

    invoke-static {p3}, Lod/i;->a(Lzc/i;)Lzc/i;

    move-result-object p3

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Lzc/j;

    invoke-interface {p0, p1, p2, p3}, Lzc/j;->u(Lzc/g;Lzc/a;Lzc/i;)Lzc/h;

    move-result-object p0

    return-object p0
.end method

.method public v(I)LDa/t;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    return-object p0
.end method

.method public w(LDa/z;)LDa/t;
    .locals 0

    return-object p0
.end method

.method public x(Lm/i;)Z
    .locals 1

    invoke-virtual {p1}, Lm/i;->k()Lm/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv4/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/w;

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/appcompat/app/w;->u0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public y(Lbb/f;Lbb/b;Lbb/f;)V
    .locals 0

    return-void
.end method

.method public z()LDa/t;
    .locals 0

    return-object p0
.end method
