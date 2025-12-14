.class public final Lcom/google/android/gms/internal/ads/Es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/xq;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BIIILjava/lang/String;Lcom/google/android/gms/internal/ads/xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Es;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Es;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Es;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/Es;->h:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Es;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/Es;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Es;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Es;->g:Lcom/google/android/gms/internal/ads/xq;

    return-void
.end method
