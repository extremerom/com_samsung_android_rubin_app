.class public final enum LQ5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ5/c;

.field public static final enum b:LQ5/c;

.field public static final enum c:LQ5/c;

.field public static final enum d:LQ5/c;

.field public static final synthetic e:[LQ5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ5/c;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/c;->a:LQ5/c;

    new-instance v1, LQ5/c;

    const-string v2, "PREPARING_RUN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ5/c;->b:LQ5/c;

    new-instance v2, LQ5/c;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ5/c;->c:LQ5/c;

    new-instance v3, LQ5/c;

    const-string v4, "PREPARING_FINISH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ5/c;->d:LQ5/c;

    filled-new-array {v0, v1, v2, v3}, [LQ5/c;

    move-result-object v0

    sput-object v0, LQ5/c;->e:[LQ5/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ5/c;
    .locals 1

    const-class v0, LQ5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ5/c;

    return-object p0
.end method

.method public static values()[LQ5/c;
    .locals 1

    sget-object v0, LQ5/c;->e:[LQ5/c;

    invoke-virtual {v0}, [LQ5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ5/c;

    return-object v0
.end method
