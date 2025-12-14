.class public final Lcom/google/android/gms/internal/ads/Uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Py;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xA;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lA;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xA;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xA;-><init>(Lcom/google/android/gms/internal/ads/lA;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xA;->o:Lcom/google/android/gms/internal/ads/vA;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uy;->b:Ljava/lang/Object;

    return-object p0
.end method
