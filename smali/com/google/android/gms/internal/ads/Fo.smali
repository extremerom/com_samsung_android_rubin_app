.class public final enum Lcom/google/android/gms/internal/ads/Fo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/Fo;

.field public static final enum c:Lcom/google/android/gms/internal/ads/Fo;

.field public static final enum d:Lcom/google/android/gms/internal/ads/Fo;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/Fo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Fo;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fo;->b:Lcom/google/android/gms/internal/ads/Fo;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fo;

    const/4 v2, 0x1

    const-string v3, "javascript"

    const-string v4, "JAVASCRIPT"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Fo;->c:Lcom/google/android/gms/internal/ads/Fo;

    new-instance v2, Lcom/google/android/gms/internal/ads/Fo;

    const/4 v3, 0x2

    const-string v4, "none"

    const-string v5, "NONE"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/Fo;->d:Lcom/google/android/gms/internal/ads/Fo;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/Fo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Fo;->e:[Lcom/google/android/gms/internal/ads/Fo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fo;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Fo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Fo;->e:[Lcom/google/android/gms/internal/ads/Fo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Fo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Fo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fo;->a:Ljava/lang/String;

    return-object p0
.end method
