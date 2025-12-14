.class public final Lcom/google/android/gms/internal/ads/wc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yc;

.field public final b:Lcom/google/android/gms/internal/ads/za;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yc;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hc;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/za;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/wc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->A()V

    return-void
.end method

.method public final A0()Lcom/google/android/gms/internal/ads/jn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/jn;

    return-object p0
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Dc;->f0:Z

    return-void
.end method

.method public final C0(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->C0(I)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->D(Z)V

    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/C3;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->D0(Lcom/google/android/gms/internal/ads/C3;)V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->E()V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->F()V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/Bo;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->G0(Lcom/google/android/gms/internal/ads/Bo;)V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->H()Z

    move-result p0

    return p0
.end method

.method public final H0()Lcom/google/android/gms/internal/ads/L2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/L2;

    return-object p0
.end method

.method public final I()LB1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->I()LB1/a;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LB1/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->I0(LB1/a;)V

    return-void
.end method

.method public final J()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->c:LC1/H;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wa;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f120241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/Ic;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/jn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/ln;

    return-void
.end method

.method public final K0(ILjava/lang/String;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yc;->K0(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->L0()Z

    move-result p0

    return p0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/Dc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    return-object p0
.end method

.method public final M0(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->M0(I)V

    return-void
.end method

.method public final N()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->N()V

    :cond_0
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->N0(Z)V

    return-void
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->O()Z

    move-result p0

    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->U(Z)V

    return-void
.end method

.method public final X()Lcom/google/android/gms/internal/ads/Ic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/internal/ads/h6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Y()Lcom/google/android/gms/internal/ads/h6;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->a()V

    return-void
.end method

.method public final a0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->a0()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/ln;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/ln;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->c()I

    move-result p0

    return p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->c0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final canGoBack()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public final d0()LB1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->d0()LB1/a;

    move-result-object p0

    return-object p0
.end method

.method public final destroy()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->k0()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LC1/H;->i:LC1/D;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/yc;I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->l4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yc;->e0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->i3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->f0()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->i3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final goBack()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final h0(JZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yc;->h0(JZ)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->i0(Z)V

    return-void
.end method

.method public final j()Lj9/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->f:Lj9/b;

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->k()V

    :cond_0
    return-void
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/ri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->k0()Lcom/google/android/gms/internal/ads/ri;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/rh;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->l0(Lcom/google/android/gms/internal/ads/rh;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    const-string p2, "text/html"

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yc;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/zzbzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    return-object p0
.end method

.method public final m0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hc;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0()Lcom/google/android/gms/internal/ads/is;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->n0()Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->o(Landroid/content/Context;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xb;->g:Lcom/google/android/gms/internal/ads/ub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->s()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->onResume()V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/za;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/za;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final q()Lzd/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    return-object p0
.end method

.method public final q0()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    return-object p0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/Ac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->r()Lcom/google/android/gms/internal/ads/Ac;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/Ac;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->r0(Lcom/google/android/gms/internal/ads/Ac;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/za;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->z:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final s0(LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yc;->s0(LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xb;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb;->e:Lcom/google/android/gms/internal/ads/vb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vb;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb;->g:Lcom/google/android/gms/internal/ads/ub;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ub;->x()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xb;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->t()V

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/R3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->u()Lcom/google/android/gms/internal/ads/R3;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->u0(Z)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->v(I)V

    return-void
.end method

.method public final v0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->v0()Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v3, v2, Lz1/j;->h:LC1/a;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v3, LC1/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_muted"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lz1/j;->h:LC1/a;

    invoke-virtual {v2}, LC1/a;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v4

    div-float v3, v1, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w0(LB1/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->w0(LB1/a;)V

    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->x0(Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xb;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xb;)V

    return-void
.end method

.method public final z0(IZZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yc;->z0(IZZ)V

    return-void
.end method
