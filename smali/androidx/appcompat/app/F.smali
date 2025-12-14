.class public final Landroidx/appcompat/app/F;
.super Lo7/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/d;


# static fields
.field public static final B:Landroid/view/animation/AccelerateInterpolator;

.field public static final C:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:LB3/c;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Landroidx/appcompat/widget/c0;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Landroidx/appcompat/app/E;

.field public l:Landroidx/appcompat/app/E;

.field public m:Lcom/google/android/gms/internal/ads/Nt;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ll/h;

.field public w:Z

.field public x:Z

.field public final y:Landroidx/appcompat/app/D;

.field public final z:Landroidx/appcompat/app/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/F;->B:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/F;->C:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/F;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/F;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->u:Z

    new-instance v0, Landroidx/appcompat/app/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Landroidx/appcompat/app/F;I)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->y:Landroidx/appcompat/app/D;

    new-instance v0, Landroidx/appcompat/app/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Landroidx/appcompat/app/F;I)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->z:Landroidx/appcompat/app/D;

    new-instance v0, LB3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB3/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->A:LB3/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->V(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/F;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/F;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/F;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->u:Z

    new-instance v0, Landroidx/appcompat/app/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Landroidx/appcompat/app/F;I)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->y:Landroidx/appcompat/app/D;

    new-instance v0, Landroidx/appcompat/app/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Landroidx/appcompat/app/F;I)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->z:Landroidx/appcompat/app/D;

    new-instance v0, LB3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB3/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->A:LB3/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->V(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/F;->W()V

    return-void
.end method

.method public final D(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/F;->k:Landroidx/appcompat/app/E;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/E;->e:Lm/i;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lm/i;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lm/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final L(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->M(Z)V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast v1, Landroidx/appcompat/widget/t1;

    iget v2, v1, Landroidx/appcompat/widget/t1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/appcompat/app/F;->j:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/t1;->a(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/F;->w:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/F;->v:Ll/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/h;->a()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/t1;

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

.method public final P(Lcom/google/android/gms/internal/ads/Nt;)LDa/j0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/F;->k:Landroidx/appcompat/app/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/E;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Landroidx/appcompat/app/E;

    iget-object v1, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/E;-><init>(Landroidx/appcompat/app/F;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nt;)V

    iget-object p1, v0, Landroidx/appcompat/app/E;->e:Lm/i;

    invoke-virtual {p1}, Lm/i;->w()V

    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/E;->f:Lcom/google/android/gms/internal/ads/Nt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast v1, Ll5/C;

    invoke-virtual {v1, v0, p1}, Ll5/C;->o(LDa/j0;Lm/i;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lm/i;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/F;->k:Landroidx/appcompat/app/E;

    invoke-virtual {v0}, Landroidx/appcompat/app/E;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(LDa/j0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/F;->U(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lm/i;->v()V

    throw p0
.end method

.method public final U(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/F;->t:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/F;->t:Z

    iget-object v2, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->X(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/F;->t:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->X(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/t1;

    iget-object v1, p1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/L;->a(F)V

    invoke-virtual {v1, v6, v7}, LM/L;->c(J)V

    new-instance v2, Landroidx/appcompat/widget/s1;

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/s1;-><init>(Landroidx/appcompat/widget/t1;I)V

    invoke-virtual {v1, v2}, LM/L;->d(LM/M;)V

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)LM/L;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/t1;

    iget-object v1, p1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, LM/L;->a(F)V

    invoke-virtual {v1, v4, v5}, LM/L;->c(J)V

    new-instance v3, Landroidx/appcompat/widget/s1;

    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/s1;-><init>(Landroidx/appcompat/widget/t1;I)V

    invoke-virtual {v1, v3}, LM/L;->d(LM/M;)V

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)LM/L;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Ll/h;

    invoke-direct {p1}, Ll/h;-><init>()V

    iget-object v0, p1, Ll/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LM/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, LM/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ll/h;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/t1;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast p1, Landroidx/appcompat/widget/t1;

    iget-object p1, p1, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0900dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/d;)V

    :cond_0
    const v0, 0x7f090040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/c0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/c0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    const v0, 0x7f090048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    check-cast v0, Landroidx/appcompat/widget/t1;

    iget-object p1, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/F;->c:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/t1;

    iget v0, v0, Landroidx/appcompat/widget/t1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/appcompat/app/F;->j:Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/appcompat/app/F;->W()V

    iget-object p1, p0, Landroidx/appcompat/app/F;->c:Landroid/content/Context;

    sget-object v0, Lf/a;->a:[I

    const v2, 0x7f040005

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Landroidx/appcompat/app/F;->x:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v0

    iget-object p0, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LM/A;->j(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Landroidx/appcompat/app/F;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string p1, "null"

    :goto_2
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/A0;)V

    iget-object v0, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast v0, Landroidx/appcompat/widget/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final X(Z)V
    .locals 11

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/app/F;->r:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/F;->s:Z

    iget-boolean v3, p0, Landroidx/appcompat/app/F;->t:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    move v1, v4

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/F;->i:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Landroidx/appcompat/app/F;->A:LB3/c;

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Landroidx/appcompat/app/F;->u:Z

    if-nez v1, :cond_1b

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->u:Z

    iget-object v1, p0, Landroidx/appcompat/app/F;->v:Ll/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll/h;->a()V

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v1, p0, Landroidx/appcompat/app/F;->p:I

    iget-object v9, p0, Landroidx/appcompat/app/F;->z:Landroidx/appcompat/app/D;

    const/4 v10, 0x0

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/appcompat/app/F;->w:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_d

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_5

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v4, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v0

    int-to-float p1, p1

    sub-float/2addr v1, p1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ll/h;

    invoke-direct {p1}, Ll/h;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v4}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object v4

    invoke-virtual {v4, v10}, LM/L;->e(F)V

    iget-object v7, v4, LM/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    new-instance v3, LB2/b;

    invoke-direct {v3, v8, v0, v7}, LB2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-boolean v0, p1, Ll/h;->e:Z

    iget-object v3, p1, Ll/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->q:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object v0

    invoke-virtual {v0, v10}, LM/L;->e(F)V

    iget-boolean v1, p1, Ll/h;->e:Z

    if-nez v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Landroidx/appcompat/app/F;->C:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Ll/h;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, Ll/h;->c:Landroid/view/animation/BaseInterpolator;

    :cond_a
    if-nez v1, :cond_b

    iput-wide v5, p1, Ll/h;->b:J

    :cond_b
    if-nez v1, :cond_c

    iput-object v9, p1, Ll/h;->d:Lz8/g;

    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/F;->v:Ll/h;

    invoke-virtual {p1}, Ll/h;->b()V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/F;->q:Z

    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    invoke-virtual {v9}, Landroidx/appcompat/app/D;->a()V

    :goto_1
    iget-object p0, p0, Landroidx/appcompat/app/F;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1b

    sget-object p1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/y;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    iget-boolean v1, p0, Landroidx/appcompat/app/F;->u:Z

    if-eqz v1, :cond_1b

    iput-boolean v4, p0, Landroidx/appcompat/app/F;->u:Z

    iget-object v1, p0, Landroidx/appcompat/app/F;->v:Ll/h;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ll/h;->a()V

    :cond_10
    iget v1, p0, Landroidx/appcompat/app/F;->p:I

    iget-object v9, p0, Landroidx/appcompat/app/F;->y:Landroidx/appcompat/app/D;

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Landroidx/appcompat/app/F;->w:Z

    if-nez v1, :cond_11

    if-eqz p1, :cond_1a

    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Ll/h;

    invoke-direct {v1}, Ll/h;-><init>()V

    iget-object v7, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_12

    filled-new-array {v4, v4}, [I

    move-result-object p1

    iget-object v4, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v0

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/F;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object p1

    invoke-virtual {p1, v7}, LM/L;->e(F)V

    iget-object v4, p1, LM/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v8, :cond_13

    new-instance v3, LB2/b;

    invoke-direct {v3, v8, v0, v4}, LB2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-boolean v0, v1, Ll/h;->e:Z

    iget-object v3, v1, Ll/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/F;->q:Z

    if-eqz p1, :cond_16

    if-eqz v2, :cond_16

    invoke-static {v2}, LM/G;->a(Landroid/view/View;)LM/L;

    move-result-object p1

    invoke-virtual {p1, v7}, LM/L;->e(F)V

    iget-boolean v0, v1, Ll/h;->e:Z

    if-nez v0, :cond_16

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object p1, Landroidx/appcompat/app/F;->B:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v0, v1, Ll/h;->e:Z

    if-nez v0, :cond_17

    iput-object p1, v1, Ll/h;->c:Landroid/view/animation/BaseInterpolator;

    :cond_17
    if-nez v0, :cond_18

    iput-wide v5, v1, Ll/h;->b:J

    :cond_18
    if-nez v0, :cond_19

    iput-object v9, v1, Ll/h;->d:Lz8/g;

    :cond_19
    iput-object v1, p0, Landroidx/appcompat/app/F;->v:Ll/h;

    invoke-virtual {v1}, Ll/h;->b()V

    goto :goto_2

    :cond_1a
    invoke-virtual {v9}, Landroidx/appcompat/app/D;->a()V

    :cond_1b
    :goto_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/t1;

    iget-object v0, v0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroidx/appcompat/widget/n1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/n1;->b:Lm/k;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/appcompat/widget/t1;

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->v0:Landroidx/appcompat/widget/n1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n1;->b:Lm/k;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm/k;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/F;->n:Z

    iget-object p0, p0, Landroidx/appcompat/app/F;->o:Ljava/util/ArrayList;

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

    iget-object p0, p0, Landroidx/appcompat/app/F;->g:Landroidx/appcompat/widget/c0;

    check-cast p0, Landroidx/appcompat/widget/t1;

    iget p0, p0, Landroidx/appcompat/widget/t1;->b:I

    return p0
.end method

.method public final s()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/F;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/F;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/F;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/F;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/F;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/F;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/F;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->r:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/F;->X(Z)V

    :cond_0
    return-void
.end method
