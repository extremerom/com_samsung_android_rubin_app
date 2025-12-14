.class public abstract Landroidx/appcompat/app/l;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/m;


# instance fields
.field public final Y:Landroidx/fragment/app/n;

.field public final Z:Landroidx/lifecycle/u;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/appcompat/app/l;)V

    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, v0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->c0:Z

    iget-object v0, p0, Landroidx/activity/k;->e:Lx7/b;

    iget-object v0, v0, Lx7/b;->d:Ljava/lang/Object;

    check-cast v0, LC1/B;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Landroidx/appcompat/app/l;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LC1/B;->f(Ljava/lang/String;Li0/c;)V

    new-instance v0, Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->r(LL/a;)V

    new-instance v0, Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/appcompat/app/l;I)V

    iget-object v1, p0, Landroidx/activity/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/f;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->s(Ld/a;)V

    iget-object v0, p0, Landroidx/activity/k;->e:Lx7/b;

    iget-object v0, v0, Lx7/b;->d:Ljava/lang/Object;

    check-cast v0, LC1/B;

    new-instance v1, Landroidx/appcompat/app/j;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/l;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LC1/B;->f(Ljava/lang/String;Li0/c;)V

    new-instance v0, Landroidx/appcompat/app/k;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/l;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->s(Ld/a;)V

    return-void
.end method

.method public static A(Landroidx/fragment/app/O;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/O;->c:Ll5/C;

    invoke-virtual {p0}, Ll5/C;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/x;->a0:Landroidx/fragment/app/z;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/z;->h:Landroidx/appcompat/app/l;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/x;->u()Landroidx/fragment/app/O;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/app/l;->A(Landroidx/fragment/app/O;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    sget-object v3, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/V;->n()Landroidx/lifecycle/u;

    move-result-object v2

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/x;->v0:Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/x;->v0:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->l()V

    iget-object p0, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final C(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    invoke-virtual {p0}, Landroidx/fragment/app/O;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/O;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/O;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iput-boolean v0, v1, Landroidx/fragment/app/P;->i:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->u(I)V

    return-void
.end method

.method public final E()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->c0:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->a0:Z

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/app/l;->a0:Z

    iget-object v1, v3, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    iput-boolean v0, v1, Landroidx/fragment/app/O;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/O;->I:Z

    iget-object v4, v1, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iput-boolean v0, v4, Landroidx/fragment/app/P;->i:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/O;->u(I)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/n;->a()V

    iget-object v1, v3, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/z;

    iget-object v3, v1, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/O;->z(Z)Z

    iget-object p0, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object p0, v1, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    iput-boolean v0, p0, Landroidx/fragment/app/O;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/O;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iput-boolean v0, v1, Landroidx/fragment/app/P;->i:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->u(I)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->c0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/l;->A(Landroidx/fragment/app/O;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    iput-boolean v0, v1, Landroidx/fragment/app/O;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iput-boolean v0, v2, Landroidx/fragment/app/P;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/O;->u(I)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final G(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    instance-of v1, v0, Landroidx/appcompat/app/F;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/w;->n:Ll/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo7/b;->C()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    new-instance v0, Landroidx/appcompat/app/B;

    iget-object v1, p0, Landroidx/appcompat/app/w;->h:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/w;->o:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    iget-object v1, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    iget-object v0, v0, Landroidx/appcompat/app/B;->e:Lx8/a;

    iput-object v0, v1, Landroidx/appcompat/app/r;->b:Lx8/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->b()V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->z()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->w()V

    iget-object v0, p0, Landroidx/appcompat/app/w;->e0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->k:Landroidx/appcompat/app/r;

    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/w;->s0:Z

    iget v2, v0, Landroidx/appcompat/app/w;->w0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/app/o;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/w;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/o;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/appcompat/app/o;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/o;->d:Z

    if-nez v2, :cond_2

    new-instance v2, LC7/c;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, LC7/c;-><init>(Landroid/content/Context;I)V

    sget-object v3, Landroidx/appcompat/app/o;->a:LH0/m;

    invoke-virtual {v3, v2}, LH0/m;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/w;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    :cond_3
    instance-of v2, p1, Ll/b;

    if-eqz v2, :cond_4

    invoke-static {p1, v0, v4, v3}, Landroidx/appcompat/app/w;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Ll/b;

    invoke-virtual {v3, v2}, Ll/b;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    :cond_4
    sget-boolean v2, Landroidx/appcompat/app/w;->O0:Z

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1c

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v6, :cond_8

    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v6, :cond_9

    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    :cond_9
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v3, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v6, :cond_b

    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v6, :cond_c

    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v6, :cond_d

    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v6, :cond_e

    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v6, :cond_f

    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_10

    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_11

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v3, v6, :cond_12

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_13

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v3, v6, :cond_14

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0x3

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v3, v6, :cond_15

    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0xc

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v3, v6, :cond_16

    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_17

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_18

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_19

    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_19
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_1a

    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1a
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_1b

    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1b
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_1c

    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1c
    :goto_2
    invoke-static {p1, v0, v4, v1}, Landroidx/appcompat/app/w;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ll/b;

    const v2, 0x7f1302eb

    invoke-direct {v1, p1, v2}, Ll/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Ll/b;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1d

    invoke-virtual {v1}, Ll/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    :catch_2
    :cond_1d
    move-object p1, v1

    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo7/b;->E(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->a0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->b0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->c0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LA1/v0;->g(Landroidx/lifecycle/s;)LA1/v0;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LA1/v0;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/O;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->w()V

    iget-object p0, p0, Landroidx/appcompat/app/w;->j:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    iget-object v0, p0, Landroidx/appcompat/app/w;->n:Ll/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    new-instance v0, Ll/g;

    iget-object v1, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo7/b;->s()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ll/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->n:Ll/g;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/w;->n:Ll/g;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/u1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ll5/C;

    invoke-virtual {v0}, Ll5/C;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lca/l;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/x;->C0:LHb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb/c;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/k;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    iget-boolean p1, p0, Landroidx/appcompat/app/w;->j0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/w;->d0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object p1, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo7/b;->B()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/x0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/w;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/w;->v0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->o(Z)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/O;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/O;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/O;->O:Landroidx/fragment/app/P;

    iput-boolean p1, v0, Landroidx/fragment/app/P;->i:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/O;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->f:Landroidx/fragment/app/C;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/C;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    iget-object v0, v0, Landroidx/fragment/app/O;->f:Landroidx/fragment/app/C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/C;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->B()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->g()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->C(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo7/b;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    invoke-static {p0}, LB/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LB/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, LB/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, LB/a;->b(Landroidx/appcompat/app/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, LB/a;->b(Landroidx/appcompat/app/l;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string p1, "TaskStackBuilder"

    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    return v0

    :cond_8
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->b0:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->u(I)V

    iget-object p0, p0, Landroidx/appcompat/app/l;->Z:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->D()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object p0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo7/b;->N(Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->b0:Z

    iget-object p0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()V

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->z(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->E()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->o(Z)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->F()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->h()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->z()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->z()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->z()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/o;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    iput p1, p0, Landroidx/appcompat/app/w;->x0:I

    return-void
.end method

.method public final w()Landroidx/appcompat/app/o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->d0:Landroidx/appcompat/app/w;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/o;->a:LH0/m;

    new-instance v0, Landroidx/appcompat/app/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->d0:Landroidx/appcompat/app/w;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/l;->d0:Landroidx/appcompat/app/w;

    return-object p0
.end method

.method public final x()Lo7/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->w()Landroidx/appcompat/app/o;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/w;

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->A()V

    iget-object p0, p0, Landroidx/appcompat/app/w;->m:Lo7/b;

    return-object p0
.end method

.method public final y()Landroidx/fragment/app/O;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/l;->Y:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->g:Landroidx/fragment/app/O;

    return-object p0
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/K;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0902e5

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Le3/b;->B(Landroid/view/View;Li0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LO9/a;->s(Landroid/view/View;Landroidx/activity/u;)V

    return-void
.end method
