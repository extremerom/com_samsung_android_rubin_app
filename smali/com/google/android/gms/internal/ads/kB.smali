.class public abstract Lcom/google/android/gms/internal/ads/kB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/rf;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/R1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/rf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/kB;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kB;->b:Lcom/google/android/gms/internal/ads/rf;

    iput p3, p0, Lcom/google/android/gms/internal/ads/kB;->c:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/R1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/kB;)Z
.end method
