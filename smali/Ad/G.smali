.class public final enum LAd/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LAd/G;

.field public static final enum c:LAd/G;

.field public static final enum d:LAd/G;

.field public static final enum e:LAd/G;

.field public static final enum f:LAd/G;

.field public static final synthetic g:[LAd/G;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAd/G;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LAd/G;-><init>(Ljava/lang/String;IB)V

    sput-object v0, LAd/G;->b:LAd/G;

    new-instance v1, LAd/G;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LAd/G;-><init>(Ljava/lang/String;IB)V

    sput-object v1, LAd/G;->c:LAd/G;

    new-instance v2, LAd/G;

    const-string v3, "COMMITTING"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LAd/G;-><init>(Ljava/lang/String;IB)V

    sput-object v2, LAd/G;->d:LAd/G;

    new-instance v3, LAd/G;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "ROLLING_BACK"

    invoke-direct {v3, v7, v4, v6}, LAd/G;-><init>(Ljava/lang/String;IB)V

    sput-object v3, LAd/G;->e:LAd/G;

    new-instance v4, LAd/G;

    const-string v6, "UNKNOWN"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, LAd/G;-><init>(Ljava/lang/String;IB)V

    sput-object v4, LAd/G;->f:LAd/G;

    filled-new-array {v0, v1, v2, v3, v4}, [LAd/G;

    move-result-object v0

    sput-object v0, LAd/G;->g:[LAd/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LAd/G;->a:[B

    const/4 p0, 0x0

    aput-byte p3, p1, p0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAd/G;
    .locals 1

    const-class v0, LAd/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAd/G;

    return-object p0
.end method

.method public static values()[LAd/G;
    .locals 1

    sget-object v0, LAd/G;->g:[LAd/G;

    invoke-virtual {v0}, [LAd/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAd/G;

    return-object v0
.end method
