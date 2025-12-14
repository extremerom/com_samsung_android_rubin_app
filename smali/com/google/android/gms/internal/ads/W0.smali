.class public final Lcom/google/android/gms/internal/ads/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/x;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->c:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lcom/google/android/gms/internal/ads/z;-><init>(I[BI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/W0;->g:Z

    return-void
.end method
