.class public abstract Landroidx/preference/t;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# instance fields
.field public final G0:Landroidx/preference/s;

.field public H0:Landroidx/preference/y;

.field public I0:Landroidx/recyclerview/widget/RecyclerView;

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:Lk/b;

.field public N0:Lk/b;

.field public O0:Lk/c;

.field public P0:I

.field public final Q0:Z

.field public R0:LB2/n;

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public final Z0:LB2/l;

.field public final a1:LT1/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    new-instance v0, Landroidx/preference/s;

    invoke-direct {v0, p0}, Landroidx/preference/s;-><init>(Landroidx/preference/t;)V

    iput-object v0, p0, Landroidx/preference/t;->G0:Landroidx/preference/s;

    const v0, 0x7f0c0096

    iput v0, p0, Landroidx/preference/t;->L0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/t;->Q0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/t;->V0:I

    iput v0, p0, Landroidx/preference/t;->W0:I

    iput v0, p0, Landroidx/preference/t;->X0:I

    iput v0, p0, Landroidx/preference/t;->Y0:I

    new-instance v0, LB2/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LB2/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroidx/preference/t;->Z0:LB2/l;

    new-instance v0, LT1/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/t;->a1:LT1/w;

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->J(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0403b4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v2, v4, :cond_0

    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/16 v4, 0x19b

    if-ge v2, v4, :cond_2

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Landroidx/preference/t;->T0:I

    iput v2, p0, Landroidx/preference/t;->S0:I

    const/16 v1, 0xfa

    const/4 v4, 0x0

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Landroidx/preference/t;->U0:Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4

    const v0, 0x7f1301e0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/y;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iput-object p0, v0, Landroidx/preference/y;->j:Landroidx/preference/t;

    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/preference/t;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/C;->g:[I

    const/4 v1, 0x0

    const v2, 0x7f0403a9

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Landroidx/preference/t;->L0:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/t;->L0:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v8, Lf/a;->C:[I

    const v9, 0x1010208

    invoke-virtual {p3, v1, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_0

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    iput v9, p0, Landroidx/preference/t;->P0:I

    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v8, p0, Landroidx/preference/t;->L0:I

    invoke-virtual {p1, v8, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v8, 0x102003f

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_12

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.hardware.type.automotive"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f090223

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const v9, 0x7f0c00cb

    invoke-virtual {p1, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    new-instance p1, Landroidx/preference/A;

    invoke-direct {p1, v9}, Landroidx/preference/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/e0;)V

    :goto_0
    iput-object v9, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/t;->R0:LB2/n;

    if-nez p1, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v10, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_3

    new-instance v10, LB2/n;

    const/4 v11, 0x1

    invoke-direct {v10, v11, p0}, LB2/n;-><init>(ILjava/lang/Object;)V

    iput-object v10, p0, Landroidx/preference/t;->R0:LB2/n;

    :cond_3
    iget-object v10, p0, Landroidx/preference/t;->R0:LB2/n;

    invoke-virtual {p1, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iget-object p1, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/preference/r;

    const/4 v11, 0x0

    invoke-direct {v10, v11, p0}, Landroidx/preference/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/preference/t;->G0:Landroidx/preference/s;

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/I;)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iput v10, p1, Landroidx/preference/s;->b:I

    goto :goto_1

    :cond_5
    iput v3, p1, Landroidx/preference/s;->b:I

    :goto_1
    iput-object v2, p1, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroidx/preference/s;->d:Landroidx/preference/t;

    iget-object v2, v2, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/K;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    if-eq v4, v5, :cond_a

    iput v4, p1, Landroidx/preference/s;->b:I

    iget-object v2, p1, Landroidx/preference/s;->d:Landroidx/preference/t;

    iget-object v2, v2, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/K;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_a
    :goto_3
    iput-boolean v7, p1, Landroidx/preference/s;->c:Z

    iget-object p1, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    new-instance p1, Lk/b;

    invoke-direct {p1, p3}, Lk/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/t;->M0:Lk/b;

    new-instance p1, Lk/c;

    invoke-direct {p1, p3}, Lk/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/t;->O0:Lk/c;

    iget-boolean p1, p0, Landroidx/preference/t;->Q0:Z

    if-eqz p1, :cond_c

    iget-object p1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_b

    iput-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_b
    iget p1, p0, Landroidx/preference/t;->P0:I

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->W1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->X1:Lk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, v0, Lk/b;->h:I

    iget-object v2, v0, Lk/b;->d:Lk/a;

    iput-object v1, v2, Lk/a;->d:Landroid/graphics/ColorFilter;

    iput p1, v0, Lk/b;->i:I

    iget-object p1, v0, Lk/b;->e:Lk/a;

    iput-object v1, p1, Lk/a;->d:Landroid/graphics/ColorFilter;

    new-instance p1, Lk/b;

    invoke-direct {p1, p3}, Lk/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/t;->N0:Lk/b;

    invoke-virtual {p1, v6}, Lk/b;->b(I)V

    :cond_c
    iget-object p1, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object p1, p0, Landroidx/preference/t;->Z0:LB2/l;

    iget-object p3, p0, Landroidx/preference/t;->a1:LT1/w;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070450

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Landroidx/preference/t;->V0:I

    if-ltz p3, :cond_e

    goto :goto_4

    :cond_e
    move p3, p1

    :goto_4
    iget v0, p0, Landroidx/preference/t;->W0:I

    if-ltz v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v3

    :goto_5
    iget v1, p0, Landroidx/preference/t;->X0:I

    if-ltz v1, :cond_10

    move p1, v1

    :cond_10
    iget v1, p0, Landroidx/preference/t;->Y0:I

    if-ltz v1, :cond_11

    move v3, v1

    :cond_11
    invoke-virtual {p0, p3, v0, p1, v3}, Landroidx/preference/t;->j0(IIII)V

    return-object p2

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/t;->Z0:LB2/l;

    iget-object v1, p0, Landroidx/preference/t;->a1:LT1/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/t;->J0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    iget-object v0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object v0, v0, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->p()V

    :cond_0
    iget-object v0, p0, Landroidx/preference/t;->R0:LB2/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroidx/preference/t;->R0:LB2/n;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object p0, p0, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iput-object p0, v0, Landroidx/preference/y;->h:Landroidx/preference/t;

    iput-object p0, v0, Landroidx/preference/y;->i:Landroidx/preference/t;

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object p0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/y;->h:Landroidx/preference/t;

    iput-object v0, p0, Landroidx/preference/y;->i:Landroidx/preference/t;

    return-void
.end method

.method public U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object p2, p2, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/t;->J0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/preference/w;

    invoke-direct {v0, p1}, Landroidx/preference/w;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->l()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/t;->K0:Z

    return-void
.end method

.method public final f0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object v2, v2, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/preference/y;->e:Z

    new-instance v3, Landroidx/preference/x;

    invoke-direct {v3, v1, v0}, Landroidx/preference/x;-><init>(Landroid/content/Context;Landroidx/preference/y;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v3, p1, v2}, Landroidx/preference/x;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->m(Landroidx/preference/y;)V

    iget-object p1, v0, Landroidx/preference/y;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/preference/y;->e:Z

    invoke-virtual {p0, v1}, Landroidx/preference/t;->k0(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object p0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract h0(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final j0(IIII)V
    .locals 1

    iput p1, p0, Landroidx/preference/t;->V0:I

    iput p2, p0, Landroidx/preference/t;->W0:I

    iput p3, p0, Landroidx/preference/t;->X0:I

    iput p4, p0, Landroidx/preference/t;->Y0:I

    iget-object v0, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/t;->V0:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/t;->X0:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/t;->W0:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/t;->Y0:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    iget-object p1, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/t;->V0:I

    if-gtz p2, :cond_1

    iget p0, p0, Landroidx/preference/t;->X0:I

    if-lez p0, :cond_2

    :cond_1
    const/high16 p3, 0x2000000

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_3
    return-void
.end method

.method public final k0(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object v1, v0, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->p()V

    :cond_0
    iput-object p1, v0, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/t;->J0:Z

    iget-boolean v0, p0, Landroidx/preference/t;->K0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/preference/t;->Z0:LB2/l;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/preference/t;->R0:LB2/n;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v2, LB2/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LB2/n;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/preference/t;->R0:LB2/n;

    :cond_0
    iget-object v2, p0, Landroidx/preference/t;->R0:LB2/n;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/K;

    move-result-object v2

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-gt p1, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget-boolean v3, p0, Landroidx/preference/t;->U0:Z

    if-eq p1, v3, :cond_6

    instance-of v0, v0, Landroidx/preference/w;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iput-boolean p1, p0, Landroidx/preference/t;->U0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/preference/C;->g:[I

    const v3, 0x7f0403a9

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Landroidx/preference/t;->G0:Landroidx/preference/s;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v3, Landroidx/preference/s;->b:I

    goto :goto_1

    :cond_3
    iput v4, v3, Landroidx/preference/s;->b:I

    :goto_1
    iput-object v0, v3, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Landroidx/preference/s;->d:Landroidx/preference/t;

    iget-object v0, v0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    if-eqz v3, :cond_5

    const-string v4, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/K;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/K;->g0()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v3, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/K;->f0(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/x;->k0:Z

    return-void
.end method
