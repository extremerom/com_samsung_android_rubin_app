.class public final Lcom/google/android/gms/internal/ads/a9;
.super Lc7/c;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc;Ljava/util/Map;)V
    .locals 2

    const-string p2, "storePicture"

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->e:Landroid/app/Activity;

    return-void
.end method
