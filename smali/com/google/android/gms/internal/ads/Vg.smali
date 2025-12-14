.class public final Lcom/google/android/gms/internal/ads/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qh;

.field public final b:Lcom/google/android/gms/internal/ads/Ch;

.field public c:Lcom/google/android/gms/internal/ads/Tg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vg;->a:Lcom/google/android/gms/internal/ads/Qh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vg;->b:Lcom/google/android/gms/internal/ads/Ch;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vg;->c:Lcom/google/android/gms/internal/ads/Tg;

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, LA1/o;->f:LA1/o;

    iget-object p1, p1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->b()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vg;->a:Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Qh;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "policy_validator"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/V6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    const-string v2, "/sendMessageToSdk"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ug;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/Ug;-><init>(Lcom/google/android/gms/internal/ads/Vg;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/h7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/h7;-><init>(Lz1/a;Lcom/google/android/gms/internal/ads/X8;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;)V

    const-string v2, "/open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ug;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ug;-><init>(Lcom/google/android/gms/internal/ads/Vg;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vg;->b:Lcom/google/android/gms/internal/ads/Ch;

    new-instance p1, Lcom/google/android/gms/internal/ads/Bh;

    const-string p2, "/loadNativeAdPolicyViolations"

    invoke-direct {p1, p0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Ch;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/Y6;->g:Lcom/google/android/gms/internal/ads/Y6;

    new-instance v1, Lcom/google/android/gms/internal/ads/Bh;

    const-string v2, "/showValidatorOverlay"

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/Bh;-><init>(Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/Ch;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    return-object v0
.end method
