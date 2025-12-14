.class public final enum Lcom/google/android/gms/internal/ads/Ri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/Ri;

.field public static final enum b:Lcom/google/android/gms/internal/ads/Ri;

.field public static final enum c:Lcom/google/android/gms/internal/ads/Ri;

.field public static final enum d:Lcom/google/android/gms/internal/ads/Ri;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/Ri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Ri;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ri;->a:Lcom/google/android/gms/internal/ads/Ri;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ri;

    const-string v2, "API"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/Ri;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ri;

    const-string v3, "GESTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/Ri;->c:Lcom/google/android/gms/internal/ads/Ri;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ri;

    const-string v4, "DEBUG_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/Ri;->d:Lcom/google/android/gms/internal/ads/Ri;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/Ri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ri;->e:[Lcom/google/android/gms/internal/ads/Ri;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Ri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ri;->e:[Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Ri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Ri;

    return-object v0
.end method
