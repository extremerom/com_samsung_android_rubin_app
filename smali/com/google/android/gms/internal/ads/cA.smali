.class public final Lcom/google/android/gms/internal/ads/cA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/cA;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LDd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cA;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/cA;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cA;->d:Lcom/google/android/gms/internal/ads/cA;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cA;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cA;->b:J

    new-instance p1, LDd/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xa

    new-array p3, p2, [J

    iput-object p3, p1, LDd/d;->c:Ljava/lang/Object;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p1, LDd/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cA;->c:LDd/d;

    return-void
.end method
