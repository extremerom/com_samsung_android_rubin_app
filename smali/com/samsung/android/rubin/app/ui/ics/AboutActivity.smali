.class public Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;
.super LR3/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public j0:Landroid/content/Context;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ProgressBar;

.field public q0:Landroid/widget/Button;

.field public r0:Landroid/widget/Button;

.field public s0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 7

    invoke-virtual {p0}, LR3/f;->Q()V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->k0:Landroid/view/View;

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->l0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->m0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {p0}, Lf4/a;->c(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v3, v1

    float-to-int v1, v1

    const/16 v4, 0x1e0

    if-ge v1, v4, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->q0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->q0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->r0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->r0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->q0:Landroid/widget/Button;

    float-to-double v3, v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v3

    double-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->q0:Landroid/widget/Button;

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->r0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->r0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    invoke-static {p0}, Lf4/a;->n(LR3/f;)Z

    move-result v0

    const v1, 0x7f0604d2

    const v3, 0x7f0902c1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LR3/f;->N()V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0704fd

    const v3, 0x7f0602f0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    :cond_a
    invoke-virtual {p0, v1}, LR3/f;->M(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090016

    const-string v1, "150"

    if-eq p1, v0, :cond_1

    const v0, 0x7f09001a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "1501"

    invoke-static {v1, p1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu8/b;->b()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "1502"

    invoke-static {v1, p1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/rubin/app/ui/ics/OpenSourceLicenseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LR3/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->R()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf4/a;->l(Landroid/content/Context;)V

    const p1, 0x7f0c0008

    invoke-virtual {p0, p1}, LR3/f;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR3/f;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->j0:Landroid/content/Context;

    const p1, 0x7f090013

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->n0:Landroid/widget/TextView;

    const p1, 0x7f09001b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->o0:Landroid/widget/TextView;

    const p1, 0x7f09001a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->q0:Landroid/widget/Button;

    const p1, 0x7f090016

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->r0:Landroid/widget/Button;

    const p1, 0x7f0902ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->s0:Landroid/widget/TextView;

    const p1, 0x7f090017

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->p0:Landroid/widget/ProgressBar;

    const p1, 0x7f090019

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->k0:Landroid/view/View;

    const p1, 0x7f090015

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->l0:Landroid/view/View;

    const p1, 0x7f090014

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->m0:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->q0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->r0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lu8/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lr5/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->p0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->o0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->q0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    sget-object p1, Lu8/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v1, Lu8/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "RubinUpdatemanager"

    const-string v2, "RubinUpdatemanager got exception"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1202da

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LW7/b;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1202db

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v1, Lj4/b;

    new-instance v2, LI5/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lj4/b;-><init>(Lj4/a;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f0604d8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->s0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sa"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenSourceLicenseCustomizationService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->r0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/AboutActivity;->R()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p0, 0x7f09006b

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f09006b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "150"

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    invoke-static {p0}, LE7/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR3/f;->J()V

    :cond_0
    const-string p0, "150"

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    return-void
.end method
