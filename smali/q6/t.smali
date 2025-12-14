.class public final Lq6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, LM/t;

    invoke-direct {p0, p1}, LM/t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LM/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Li2/b;)Lcom/google/android/gms/internal/ads/Ic;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/Ic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ic;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Li2/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Li2/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    :cond_1
    :goto_0
    return-object p0
.end method
