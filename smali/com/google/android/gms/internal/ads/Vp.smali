.class public final Lcom/google/android/gms/internal/ads/Vp;
.super Lcom/google/android/gms/internal/ads/aq;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Vp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vp;->a:Lcom/google/android/gms/internal/ads/Vp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Yp;)Lcom/google/android/gms/internal/ads/aq;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/Vp;->a:Lcom/google/android/gms/internal/ads/Vp;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
