.class public final Lcom/google/android/gms/internal/ads/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/m7;

.field public final c:Lcom/google/android/gms/internal/ads/Xc;

.field public final d:Lcom/google/android/gms/internal/ads/dd;

.field public final e:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/dd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->c:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dd;->b:Lcom/google/android/gms/internal/ads/m7;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ay;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/Qc;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/Qc;-><init>(Lcom/google/android/gms/internal/ads/ay;I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ja;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/Ja;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gy;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yx;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/gy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd;->e:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method
