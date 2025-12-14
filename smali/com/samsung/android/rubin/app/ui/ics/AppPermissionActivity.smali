.class public Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;
.super LR3/f;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    const v0, 0x7f0901e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LP3/b;

    new-instance v2, Lh4/f;

    invoke-direct {v2, p0}, Lh4/f;-><init>(Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;)V

    invoke-direct {v1, v2}, LP3/b;-><init>(Lh4/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    new-instance p0, Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lf4/e;->j()Lf4/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf4/e;->k(Landroidx/appcompat/app/l;)V

    invoke-virtual {p0}, LR3/f;->Q()V

    const p1, 0x7f0604ea

    invoke-virtual {p0, p1}, LR3/f;->M(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.rubin.APP_PERMISSIONS_FOR_WELCOME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f120025

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x3f428f5c    # 0.76f

    const/4 v4, -0x1

    invoke-direct {p1, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3df5c290    # 0.120000005f

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v4, p0, LR3/f;->g0:LD7/b;

    iget-object v4, v4, LD7/b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LR3/f;->g0:LD7/b;

    iget-object p1, p1, LD7/b;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LR3/f;->g0:LD7/b;

    iget-object p1, p1, LD7/b;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAlternativeAgreed"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "isChildrenUser"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object v4

    invoke-virtual {v4}, Lo7/b;->u()V

    :cond_1
    const v4, 0x7f0c0014

    invoke-virtual {p0, v4}, LR3/f;->setContentView(I)V

    const v4, 0x7f0901e2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120201

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0901e6

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0901e7

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_0
    const-class v5, Landroidx/appcompat/widget/Toolbar;

    const-string v8, "b"

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x7f060515

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Don\'t find title text view"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v8, "android"

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    invoke-virtual {v5, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_3
    int-to-float v5, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    const v3, 0x7f0901e8

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x3e116873    # 0.142f

    sub-float/2addr v8, v5

    mul-float/2addr v8, v1

    float-to-int v5, v8

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_4
    const v3, 0x7f0901e5

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3da1cac1    # 0.079f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_5
    const v1, 0x7f0902bc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, LB5/d;

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5, v1}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, LR3/c;

    invoke-direct {v3, v7, v1, v6}, LR3/c;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->b(LB2/d;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->R()V

    const-string v1, "]"

    const-string v3, "["

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f120200

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1201ff

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, LI5/g;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1, v1}, Lf4/a;->k(Landroid/content/Context;Ljava/lang/String;Lj4/a;)Landroid/text/SpannableString;

    move-result-object p1

    const v1, 0x7f0901e3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f0901e4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, LR3/b;

    invoke-direct {v1, p0, v0}, LR3/b;-><init>(Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    const-string v0, "com.sec.android.app.secsetupwizard.APP_PERMISSIONS_FOR_CHINA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0c0013

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, LR3/f;->setContentView(I)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f120209

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/f;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->R()V

    goto :goto_2

    :cond_8
    const-string v0, "com.samsung.android.rubin.ACTION_APP_PERMISSIONS_FOR_MENU"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->x()Lo7/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo7/b;->M(Z)V

    :cond_9
    invoke-virtual {p0, v3}, LR3/f;->setContentView(I)V

    const p1, 0x7f1202c3

    invoke-virtual {p0, p1}, LR3/f;->setTitle(I)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/AppPermissionActivity;->R()V

    invoke-static {}, Lw4/a;->c()Z

    move-result p1

    if-nez p1, :cond_b

    const p1, 0x7f090252

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LR3/f;->onDestroy()V

    invoke-static {}, Lf4/e;->j()Lf4/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4/e;->a(Landroidx/appcompat/app/l;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
