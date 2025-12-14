.class public final enum Lcom/google/android/gms/internal/ads/Tq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/Tq;

.field public static final synthetic b:[Lcom/google/android/gms/internal/ads/Tq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Tq;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->a:Lcom/google/android/gms/internal/ads/Tq;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/Tq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Tq;->b:[Lcom/google/android/gms/internal/ads/Tq;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Tq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->b:[Lcom/google/android/gms/internal/ads/Tq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Tq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Tq;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ri;->g0(Ljava/lang/String;Z)V

    return-void
.end method
