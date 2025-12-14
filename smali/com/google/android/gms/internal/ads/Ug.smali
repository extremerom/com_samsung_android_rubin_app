.class public final synthetic Lcom/google/android/gms/internal/ads/Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Vg;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vg;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ug;->d:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ug;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vg;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Vg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ug;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ug;->d:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ug;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v1

    new-instance v2, Lr7/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p2}, Lr7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ug;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validator_width"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->N6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Vg;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_height"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->O6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/ads/Vg;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_x"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Vg;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "validator_y"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7, v6}, Lcom/google/android/gms/internal/ads/Vg;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    new-instance v6, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/qc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->q0()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->P6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->q0()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->Q6:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LY8/b;->B()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ug;->d:Landroid/view/WindowManager;

    invoke-interface {v7, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "orientation"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/Tg;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p1

    move-object v5, v6

    move v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_3
    const-string p0, "overlay_url"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qc;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Vg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Hide native ad policy validator overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->x()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ug;->d:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->destroy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ug;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/Tg;

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
