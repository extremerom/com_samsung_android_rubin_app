.class public final Lcom/google/android/gms/internal/ads/Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/b8;

.field public final c:Lcom/google/android/gms/internal/ads/kb;

.field public d:Lcom/google/android/gms/internal/ads/Gd;

.field public final e:Lcom/google/android/gms/internal/ads/Cd;

.field public final f:Lcom/google/android/gms/internal/ads/Cd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Lcom/google/android/gms/internal/ads/Dd;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dd;->e:Lcom/google/android/gms/internal/ads/Cd;

    new-instance v0, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Lcom/google/android/gms/internal/ads/Dd;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dd;->f:Lcom/google/android/gms/internal/ads/Cd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dd;->b:Lcom/google/android/gms/internal/ads/b8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dd;->c:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method
