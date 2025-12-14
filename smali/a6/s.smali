.class public final enum La6/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/s;

.field public static final enum b:La6/s;

.field public static final enum c:La6/s;

.field public static final enum d:La6/s;

.field public static final enum e:La6/s;

.field public static final synthetic f:[La6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La6/s;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/s;->a:La6/s;

    new-instance v1, La6/s;

    const-string v2, "CMH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/s;->b:La6/s;

    new-instance v2, La6/s;

    const-string v3, "MOTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/s;->c:La6/s;

    new-instance v3, La6/s;

    const-string v4, "CALENDAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/s;->d:La6/s;

    new-instance v4, La6/s;

    const-string v5, "S_HEALTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6/s;->e:La6/s;

    new-instance v5, La6/s;

    const-string v6, "POI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [La6/s;

    move-result-object v0

    sput-object v0, La6/s;->f:[La6/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/s;
    .locals 1

    const-class v0, La6/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/s;

    return-object p0
.end method

.method public static values()[La6/s;
    .locals 1

    sget-object v0, La6/s;->f:[La6/s;

    invoke-virtual {v0}, [La6/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/s;

    return-object v0
.end method
