.class public final enum Lcom/google/android/gms/internal/ads/R4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kw;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/R4;

.field public static final enum c:Lcom/google/android/gms/internal/ads/R4;

.field public static final enum d:Lcom/google/android/gms/internal/ads/R4;

.field public static final enum e:Lcom/google/android/gms/internal/ads/R4;

.field public static final enum f:Lcom/google/android/gms/internal/ads/R4;

.field public static final enum g:Lcom/google/android/gms/internal/ads/R4;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/R4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/R4;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/R4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/R4;

    new-instance v1, Lcom/google/android/gms/internal/ads/R4;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/R4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/R4;->c:Lcom/google/android/gms/internal/ads/R4;

    new-instance v2, Lcom/google/android/gms/internal/ads/R4;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/R4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/R4;->d:Lcom/google/android/gms/internal/ads/R4;

    new-instance v3, Lcom/google/android/gms/internal/ads/R4;

    const-string v4, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/R4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/R4;->e:Lcom/google/android/gms/internal/ads/R4;

    new-instance v4, Lcom/google/android/gms/internal/ads/R4;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/R4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/R4;->f:Lcom/google/android/gms/internal/ads/R4;

    new-instance v5, Lcom/google/android/gms/internal/ads/R4;

    const-string v6, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/R4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/R4;->g:Lcom/google/android/gms/internal/ads/R4;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/R4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/R4;->h:[Lcom/google/android/gms/internal/ads/R4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/R4;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/R4;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/R4;->g:Lcom/google/android/gms/internal/ads/R4;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/R4;->f:Lcom/google/android/gms/internal/ads/R4;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/R4;->e:Lcom/google/android/gms/internal/ads/R4;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/R4;->d:Lcom/google/android/gms/internal/ads/R4;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/R4;->c:Lcom/google/android/gms/internal/ads/R4;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/R4;->b:Lcom/google/android/gms/internal/ads/R4;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/R4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/R4;->h:[Lcom/google/android/gms/internal/ads/R4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/R4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/R4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/R4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
