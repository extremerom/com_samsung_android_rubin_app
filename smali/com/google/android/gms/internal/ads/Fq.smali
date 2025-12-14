.class public abstract Lcom/google/android/gms/internal/ads/Fq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Dq;

.field public static final b:Lcom/google/android/gms/internal/ads/Eq;

.field public static final c:Lcom/google/android/gms/internal/ads/Eq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Dq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Dq;

    new-instance v0, Lcom/google/android/gms/internal/ads/Eq;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fq;->b:Lcom/google/android/gms/internal/ads/Eq;

    new-instance v0, Lcom/google/android/gms/internal/ads/Eq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fq;->c:Lcom/google/android/gms/internal/ads/Eq;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/Fq;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Fq;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/Fq;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/Fq;
.end method
