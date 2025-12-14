.class public final enum La6/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/h;

.field public static final enum b:La6/h;

.field public static final enum c:La6/h;

.field public static final enum d:La6/h;

.field public static final enum e:La6/h;

.field public static final enum f:La6/h;

.field public static final synthetic g:[La6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La6/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/h;->a:La6/h;

    new-instance v1, La6/h;

    const-string v2, "COMMUTING_TO_WORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/h;->b:La6/h;

    new-instance v2, La6/h;

    const-string v3, "COMMUTING_TO_SCHOOL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/h;->c:La6/h;

    new-instance v3, La6/h;

    const-string v4, "COMMUTING_TO_HOME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/h;->d:La6/h;

    new-instance v4, La6/h;

    const-string v5, "FINISH_COMMUTING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La6/h;->e:La6/h;

    new-instance v5, La6/h;

    const-string v6, "CANCELLED_COMMUTING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La6/h;->f:La6/h;

    filled-new-array/range {v0 .. v5}, [La6/h;

    move-result-object v0

    sput-object v0, La6/h;->g:[La6/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/h;
    .locals 1

    const-class v0, La6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/h;

    return-object p0
.end method

.method public static values()[La6/h;
    .locals 1

    sget-object v0, La6/h;->g:[La6/h;

    invoke-virtual {v0}, [La6/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, La6/h;->d:La6/h;

    if-eq p0, v0, :cond_1

    sget-object v0, La6/h;->b:La6/h;

    if-eq p0, v0, :cond_1

    sget-object v0, La6/h;->c:La6/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
