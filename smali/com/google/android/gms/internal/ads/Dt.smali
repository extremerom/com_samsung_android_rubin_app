.class public final Lcom/google/android/gms/internal/ads/Dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/Dt;

.field public static final c:Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Dt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Dt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Dt;->b:Lcom/google/android/gms/internal/ads/Dt;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Dt;->c:Lcom/google/android/gms/internal/ads/Ct;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
