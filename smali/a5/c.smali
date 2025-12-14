.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/a;
.implements LG9/a;


# static fields
.field public static b:La5/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LQ1/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LQ1/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La5/c;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LWa/X;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LWa/X;->c:Ljava/util/List;

    iget v1, p1, LWa/X;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget p1, p1, LWa/X;->d:I

    const-string v1, "getTypeList(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, LWa/Q;

    if-lt v3, p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v3

    iget v4, v3, LWa/P;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, LWa/P;->d:I

    iput-boolean v2, v3, LWa/P;->f:Z

    invoke-virtual {v3}, LWa/P;->i()LWa/Q;

    move-result-object v4

    invoke-virtual {v4}, LWa/Q;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lca/m;->B()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, La5/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, La5/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La5/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Lu7/a;)Lb4/f;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0, v2, p1}, La5/c;->h(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lu7/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb4/f;

    iget-object v4, p1, Lu7/a;->b:Ljava/lang/String;

    iget-object v5, p1, Lu7/a;->c:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/m;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p1, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v6, "getApplicationIcon(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p1, Lu7/a;->b:Ljava/lang/String;

    invoke-static {p0, v6}, Lf4/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v6, p1, Lu7/a;->a:Ljava/lang/String;

    iget v7, p1, Lu7/a;->h:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p1}, Lu7/a;->b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v9, "uiPackageName"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "supportedType"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lb4/f;->a:Ljava/lang/String;

    iput-object v5, v3, Lb4/f;->b:Ljava/util/ArrayList;

    iput-object v2, v3, Lb4/f;->c:Ljava/lang/String;

    iput-object v0, v3, Lb4/f;->d:Landroid/graphics/drawable/Drawable;

    iput-object p0, v3, Lb4/f;->e:Ljava/lang/String;

    iput-object v6, v3, Lb4/f;->f:Ljava/lang/String;

    iput-boolean v8, v3, Lb4/f;->g:Z

    iput-object v7, v3, Lb4/f;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    iget-object p0, p1, Lu7/a;->b:Ljava/lang/String;

    const-string p1, " is not installed"

    invoke-static {p0, p1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lu7/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "Find alternative app name identifier in "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "getResourcesForApplication(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "customization_service_alternative_app_name"

    const-string v3, "string"

    iget-object v4, p2, Lu7/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p2, Lu7/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, p0

    goto :goto_0

    :catch_1
    move-object p1, p0

    goto :goto_2

    :catch_2
    :goto_0
    const-string p0, "Package doesn\'t exist"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :catch_3
    :goto_2
    iget-object p0, p2, Lu7/a;->b:Ljava/lang/String;

    const-string p2, "Can\'t find alternative app name identifier in "

    invoke-static {p2, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/io/InputStream;Lbd/b;Lb5/b;[Lb5/h;)V
    .locals 4

    sget-boolean v0, Lf5/b;->a:Z

    iget-object v0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Checking for errors"

    invoke-static {v0, v3, v2}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lb5/b;->b:Lb5/b;

    if-ne p3, v2, :cond_0

    :try_start_0
    sget-object v2, Lmd/f;->j:Lmd/f;

    const-string v3, "TURTLEOPT"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, La5/c;->j(Lmd/f;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p3, Lb5/b;->a:Lmd/f;

    invoke-virtual {p0, v2, p1}, La5/c;->j(Lmd/f;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lb5/b;->a:Lmd/f;

    invoke-virtual {p0, v2, p1}, La5/c;->j(Lmd/f;Ljava/io/InputStream;)V

    :goto_0
    const-string v2, "Stream parsing successful"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string v2, "Adding data to repo"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lf5/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p3, Lb5/b;->a:Lmd/f;

    invoke-static {p3}, Lo7/b;->l(Lmd/f;)Lmd/j;

    move-result-object p3

    invoke-virtual {p2}, Lbd/b;->h()V

    new-instance v2, La5/a;

    invoke-direct {v2, p2, p4, p0}, La5/a;-><init>(Lbd/b;[Lb5/h;La5/c;)V

    move-object p0, p3

    check-cast p0, Lod/a;

    iput-object v2, p0, Lod/a;->b:Lmd/g;

    const-string p0, ""

    invoke-interface {p3, p1, p0}, Lmd/j;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbd/b;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-boolean p1, Lf5/b;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while adding data to repo after parsing. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lf5/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LZ4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "kotlin.Unit"

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceStatusCallback: onServiceSuspended"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, LB8/e;

    iget-object p0, p0, LB8/e;->b:LB8/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB8/d;->a()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RadioBasedLocationService is connected."

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, LB8/e;

    iget-object v1, p0, LB8/e;->a:LAd/w;

    if-nez v1, :cond_0

    const-string p0, "RadioBasedLocationService: bind is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "mBinder.requestRecord() distance: 500"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LB8/e;->a:LAd/w;

    invoke-virtual {v1}, LAd/w;->A()V

    const-string v1, "mBinder.disconnect()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LB8/e;->a:LAd/w;

    invoke-virtual {v1}, LAd/w;->l()V
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

.method public g(I)LWa/Q;
    .locals 0

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWa/Q;

    return-object p0
.end method

.method public i()I
    .locals 4

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LE7/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LN7/a;->c()LN7/a;

    invoke-static {v2}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    invoke-static {v2}, Lq8/a;->h(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v2, LB4/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LB4/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, LB4/B;->b()Lx7/c;

    move-result-object v2

    iget-boolean v2, v2, Lx7/c;->g:Z

    :goto_0
    if-nez v2, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0, v0}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, LJ6/i;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    sget-object v2, LI4/g;->a:Landroid/net/Uri;

    const-string v2, "runestone_alternative_ui"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, LK3/a;->b:Lq6/r;

    const-string v2, "ALTERNATIVE_UI_AGREEMENT"

    const/4 v3, -0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    if-nez v1, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const/16 p0, 0x8

    return p0
.end method

.method public j(Lmd/f;Ljava/io/InputStream;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lo7/b;->l(Lmd/f;)Lmd/j;

    move-result-object p1

    new-instance v0, La5/b;

    invoke-direct {v0, p0}, La5/b;-><init>(La5/c;)V

    move-object v1, p1

    check-cast v1, Lod/a;

    iput-object v0, v1, Lod/a;->b:Lmd/g;

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lmd/j;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Lf5/b;->a:Z

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in parserHandler while handling batch of 100K statements. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lf5/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs k(Ljava/io/InputStream;Lbd/b;Lb5/b;[Lb5/h;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb5/b;->b:Lb5/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-ne p3, v1, :cond_4

    :try_start_1
    sget-object v1, Lmd/f;->j:Lmd/f;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p4, v5

    iget-object v6, v6, Lb5/j;->a:Lzc/i;

    check-cast v6, Lzc/g;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v0, [Lzc/g;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, [Lzc/g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lzc/g;

    invoke-virtual {p2, p1, v1, v3}, Lbd/b;->b(Ljava/io/InputStream;Lmd/f;[Lzc/g;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    iget-object p3, p3, Lb5/b;->a:Lmd/f;

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p4

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p4, v4

    iget-object v5, v5, Lb5/j;->a:Lzc/i;

    check-cast v5, Lzc/g;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    new-array p4, v0, [Lzc/g;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    check-cast p4, [Lzc/g;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lzc/g;

    invoke-virtual {p2, p1, p3, p4}, Lbd/b;->b(Ljava/io/InputStream;Lmd/f;[Lzc/g;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p3, p3, Lb5/b;->a:Lmd/f;

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p4

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p4, v4

    iget-object v5, v5, Lb5/j;->a:Lzc/i;

    check-cast v5, Lzc/g;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-array p4, v0, [Lzc/g;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    check-cast p4, [Lzc/g;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lzc/g;

    invoke-virtual {p2, p1, p3, p4}, Lbd/b;->b(Ljava/io/InputStream;Lmd/f;[Lzc/g;)V

    :goto_3
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    sget-boolean p2, Lf5/b;->a:Z

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error in parsing and loading turtle file. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lf5/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZ4/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "kotlin.Unit"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run()V
    .locals 3

    iget-object p0, p0, La5/c;->a:Ljava/lang/Object;

    check-cast p0, LC1/q;

    iget-object v0, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v0, Lq9/b;

    iget-boolean v0, v0, Lq9/b;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LC1/q;->d(LC1/q;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LC1/q;->d:Ljava/lang/Object;

    check-cast v1, Lq9/b;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo7/b;->J(Landroid/app/Application;Lq9/b;I)V

    iget v0, v1, Lq9/b;->j:I

    if-ne v0, v2, :cond_2

    const-string v0, "Reset deviceid"

    invoke-static {v0}, Li2/e;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lq9/b;->b:Ljava/lang/String;

    iget-object v1, p0, LC1/q;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Li6/c;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LC1/q;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LC1/q;->N(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, LC1/q;->f:Ljava/lang/Object;

    check-cast p0, LD9/b;

    iget-object v0, p0, LD9/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LO9/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, LD9/b;->a:I

    add-int/2addr v1, v2

    iput v1, p0, LD9/b;->a:I

    const-string p0, "deleteCount"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method
