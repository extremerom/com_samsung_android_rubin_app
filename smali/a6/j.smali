.class public final enum La6/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/j;

.field public static final enum b:La6/j;

.field public static final enum c:La6/j;

.field public static final enum d:La6/j;

.field public static final synthetic e:[La6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/j;

    const-string v1, "BEFORE_COMMUTING_TO_WORK_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/j;->a:La6/j;

    new-instance v1, La6/j;

    const-string v2, "BEFORE_COMMUTING_TO_SCHOOL_TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/j;->b:La6/j;

    new-instance v2, La6/j;

    const-string v3, "BEFORE_COMMUTING_TO_HOME_TIME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/j;->c:La6/j;

    new-instance v3, La6/j;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/j;->d:La6/j;

    filled-new-array {v0, v1, v2, v3}, [La6/j;

    move-result-object v0

    sput-object v0, La6/j;->e:[La6/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/j;
    .locals 1

    const-class v0, La6/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/j;

    return-object p0
.end method

.method public static values()[La6/j;
    .locals 1

    sget-object v0, La6/j;->e:[La6/j;

    invoke-virtual {v0}, [La6/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/j;

    return-object v0
.end method
