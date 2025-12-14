.class public final Landroidx/appcompat/app/B;
.super Lo7/b;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/appcompat/widget/t1;

.field public final d:Landroidx/appcompat/app/r;

.field public final e:Lx8/a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LT1/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/B;->i:Ljava/util/ArrayList;

    new-instance v0, LT1/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/B;->j:LT1/w;

    new-instance v0, Lx6/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lx6/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/widget/t1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/t1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/B;->d:Landroidx/appcompat/app/r;

    iput-object p3, v1, Landroidx/appcompat/widget/t1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/p1;)V

    iget-boolean p1, v1, Landroidx/appcompat/widget/t1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/t1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Landroidx/appcompat/widget/t1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/t1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LM/G;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lx8/a;

    invoke-direct {p1, p0}, Lx8/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/app/B;->e:Lx8/a;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/B;->j:LT1/w;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/B;->U()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/B;->F()Z

    :cond_0
    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/m;->a0:Lcom/google/android/gms/internal/ads/cs;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final L(Z)V
    .locals 0

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget p1, p0, Landroidx/appcompat/widget/t1;->b:I

    and-int/lit8 p1, p1, -0x5

    const/4 v0, 0x4

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->a(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/t1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/t1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/t1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LM/G;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final U()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/B;->g:Z

    iget-object v1, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    if-nez v0, :cond_1

    new-instance v0, Ln8/b;

    invoke-direct {v0, p0}, Ln8/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lx6/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lx6/b;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->w0:Ln8/b;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->x0:Lx6/b;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->d0:Ln8/b;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->e0:Lm/g;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/B;->g:Z

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->c0:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroidx/appcompat/widget/n1;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->b:Lm/k;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/k;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/B;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/B;->h:Z

    iget-object p0, p0, Landroidx/appcompat/app/B;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget p0, p0, Landroidx/appcompat/widget/t1;->b:I

    return p0
.end method

.method public final s()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/B;->c:Landroidx/appcompat/widget/t1;

    iget-object v1, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/B;->j:LT1/w;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
