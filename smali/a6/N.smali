.class public final enum La6/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/N;

.field public static final enum b:La6/N;

.field public static final enum c:La6/N;

.field public static final enum d:La6/N;

.field public static final enum e:La6/N;

.field public static final enum f:La6/N;

.field public static final synthetic g:[La6/N;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La6/N;

    const-string v1, "WATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/N;->a:La6/N;

    new-instance v1, La6/N;

    const-string v2, "RING_BAND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/N;->b:La6/N;

    new-instance v2, La6/N;

    const-string v3, "HOLDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/N;->c:La6/N;

    new-instance v3, La6/N;

    const-string v4, "MOBILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/N;->d:La6/N;

    new-instance v4, La6/N;

    const-string v5, "FROM_WAKEUP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6/N;->e:La6/N;

    new-instance v5, La6/N;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La6/N;->f:La6/N;

    filled-new-array/range {v0 .. v5}, [La6/N;

    move-result-object v0

    sput-object v0, La6/N;->g:[La6/N;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/N;
    .locals 1

    const-class v0, La6/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/N;

    return-object p0
.end method

.method public static values()[La6/N;
    .locals 1

    sget-object v0, La6/N;->g:[La6/N;

    invoke-virtual {v0}, [La6/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/N;

    return-object v0
.end method
