.class public final synthetic Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb;
.implements Lcom/google/android/gms/internal/ads/Fc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    new-instance v0, LH7/b;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/mb;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Ad Web View failed to load."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
