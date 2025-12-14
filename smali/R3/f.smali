.class public abstract LR3/f;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Lh4/a;

.field public g0:LD7/b;

.field public h0:Lzd/c;

.field public i0:Landroidx/preference/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LR3/f;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0602f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleMarginEnd(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LR3/f;->g0:LD7/b;

    iget-object v1, v1, LD7/b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "[LOGWING] title text view is not exist."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo7/b;->M(Z)V

    :cond_1
    invoke-static {p0}, Lf4/a;->q(Landroidx/appcompat/app/l;)V

    return-void
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    return p0
.end method

.method public final J()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.CS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "targetPage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final K(Landroidx/fragment/app/x;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/x;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->d(ZZ)I

    return-void
.end method

.method public final L(ILandroidx/fragment/app/x;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/x;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->d(ZZ)I

    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final N()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, LR3/f;->g0:LD7/b;

    iget-object v2, v2, LD7/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, LR3/f;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1}, Lf4/a;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LR3/f;->e0:Ljava/lang/String;

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0604d2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LR3/f;->H()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/f;->O(Landroid/content/Context;)V

    iget-object p1, p0, LR3/f;->e0:Ljava/lang/String;

    invoke-virtual {p0, p1}, LR3/f;->P(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c000c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f090125

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0902c1

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_0

    const v0, 0x7f0902f1

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0902f2

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    new-instance p1, LD7/b;

    move-object v0, p1

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, LD7/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, LR3/f;->g0:LD7/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzd/c;->w(Landroid/view/LayoutInflater;)Lzd/c;

    move-result-object p1

    iput-object p1, p0, LR3/f;->h0:Lzd/c;

    iget-object p1, p0, LR3/f;->g0:LD7/b;

    iget-object p1, p1, LD7/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->setContentView(Landroid/view/View;)V

    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/a;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/a;

    iput-object p1, p0, LR3/f;->f0:Lh4/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v1

    iput-boolean v1, p1, Lh4/a;->h:Z

    invoke-virtual {p0}, LR3/f;->H()V

    iget-object p1, p0, LR3/f;->h0:Lzd/c;

    iget-object p1, p1, Lzd/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/l;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/f;->O(Landroid/content/Context;)V

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    new-instance v1, LR3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR3/e;-><init>(LR3/f;I)V

    iget-object p1, p1, Lh4/a;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    new-instance v1, LR3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR3/e;-><init>(LR3/f;I)V

    iget-object p1, p1, Lh4/a;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    new-instance v1, LR3/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LR3/e;-><init>(LR3/f;I)V

    iget-object p1, p1, Lh4/a;->f:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    invoke-static {}, Lf4/e;->j()Lf4/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf4/e;->k(Landroidx/appcompat/app/l;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Lh4/a;->f:Landroidx/lifecycle/z;

    new-instance v0, Lb4/a;

    invoke-direct {v0, p0}, Lb4/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    invoke-static {}, Lf4/e;->j()Lf4/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4/e;->a(Landroidx/appcompat/app/l;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->closeOptionsMenu()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf4/f;->p(Landroid/content/Context;)Lf4/f;

    move-result-object p1

    invoke-virtual {p1}, Lf4/f;->q()Z

    move-result v0

    iget-object p1, p1, Lf4/f;->b:Ljava/lang/Object;

    check-cast p1, LO7/r;

    iget-object p1, p1, LO7/r;->a:Ljava/lang/Object;

    check-cast p1, LF7/k;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF7/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p0}, Lf4/a;->n(LR3/f;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    iget-object v0, p1, Lh4/a;->g:Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-static {p0}, LB/a;->a(Landroidx/appcompat/app/l;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p1, Lh4/a;->g:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object p1, p1, Lh4/a;->g:Landroid/content/Intent;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    return v2

    :cond_3
    return v1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/l;->onPause()V

    iget-object p0, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {p0}, Lh4/a;->c()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LR3/f;->g0:LD7/b;

    iget-object v0, v0, LD7/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR3/f;->e0:Ljava/lang/String;

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
