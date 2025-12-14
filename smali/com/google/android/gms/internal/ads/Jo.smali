.class public final Lcom/google/android/gms/internal/ads/Jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Wo;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/Do;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Do;->a:Lcom/google/android/gms/internal/ads/Do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Wo;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->a:Lcom/google/android/gms/internal/ads/Wo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->c:Lcom/google/android/gms/internal/ads/Do;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Ljava/lang/String;

    return-void
.end method
