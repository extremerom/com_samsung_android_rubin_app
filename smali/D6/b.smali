.class public final enum LD6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LD6/b;

.field public static final enum b:LD6/b;

.field public static final enum c:LD6/b;

.field public static final enum d:LD6/b;

.field public static final enum e:LD6/b;

.field public static final synthetic f:[LD6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD6/b;

    const-string v1, "COMMUTING_TO_WORK_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD6/b;->a:LD6/b;

    new-instance v1, LD6/b;

    const-string v2, "COMMUTING_TO_WORK_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD6/b;->b:LD6/b;

    new-instance v2, LD6/b;

    const-string v3, "COMMUTING_TO_HOME_START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD6/b;->c:LD6/b;

    new-instance v3, LD6/b;

    const-string v4, "COMMUTING_TO_HOME_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LD6/b;->d:LD6/b;

    new-instance v4, LD6/b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LD6/b;->e:LD6/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LD6/b;

    move-result-object v0

    sput-object v0, LD6/b;->f:[LD6/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD6/b;
    .locals 1

    const-class v0, LD6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD6/b;

    return-object p0
.end method

.method public static values()[LD6/b;
    .locals 1

    sget-object v0, LD6/b;->f:[LD6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD6/b;

    return-object v0
.end method
