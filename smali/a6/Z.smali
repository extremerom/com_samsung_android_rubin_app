.class public final enum La6/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/Z;

.field public static final enum b:La6/Z;

.field public static final enum c:La6/Z;

.field public static final enum d:La6/Z;

.field public static final enum e:La6/Z;

.field public static final enum f:La6/Z;

.field public static final enum g:La6/Z;

.field public static final enum h:La6/Z;

.field public static final synthetic i:[La6/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La6/Z;

    const-string v1, "FAMILY_VACATION_WITH_CHILDREN_BABY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/Z;->a:La6/Z;

    new-instance v1, La6/Z;

    const-string v2, "LUXURY_TOUR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/Z;->b:La6/Z;

    new-instance v2, La6/Z;

    const-string v3, "BEACHBOUND_TRAVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/Z;->c:La6/Z;

    new-instance v3, La6/Z;

    const-string v4, "MOUNTAINBOUND_TRAVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/Z;->d:La6/Z;

    new-instance v4, La6/Z;

    const-string v5, "SNOWBOUND_TRAVEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6/Z;->e:La6/Z;

    new-instance v5, La6/Z;

    const-string v6, "SIGHTSEEING_TOUR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La6/Z;->f:La6/Z;

    new-instance v6, La6/Z;

    const-string v7, "GOLF_TRIP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, La6/Z;->g:La6/Z;

    new-instance v7, La6/Z;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, La6/Z;->h:La6/Z;

    filled-new-array/range {v0 .. v7}, [La6/Z;

    move-result-object v0

    sput-object v0, La6/Z;->i:[La6/Z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/Z;
    .locals 1

    const-class v0, La6/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/Z;

    return-object p0
.end method

.method public static values()[La6/Z;
    .locals 1

    sget-object v0, La6/Z;->i:[La6/Z;

    invoke-virtual {v0}, [La6/Z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/Z;

    return-object v0
.end method
