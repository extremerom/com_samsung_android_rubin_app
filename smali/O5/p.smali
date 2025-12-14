.class public final enum LO5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO5/p;

.field public static final enum b:LO5/p;

.field public static final enum c:LO5/p;

.field public static final enum d:LO5/p;

.field public static final synthetic e:[LO5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO5/p;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/p;->a:LO5/p;

    new-instance v1, LO5/p;

    const-string v2, "PREPARING_RUN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO5/p;->b:LO5/p;

    new-instance v2, LO5/p;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO5/p;->c:LO5/p;

    new-instance v3, LO5/p;

    const-string v4, "PREPARING_FINISH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO5/p;->d:LO5/p;

    filled-new-array {v0, v1, v2, v3}, [LO5/p;

    move-result-object v0

    sput-object v0, LO5/p;->e:[LO5/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/p;
    .locals 1

    const-class v0, LO5/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/p;

    return-object p0
.end method

.method public static values()[LO5/p;
    .locals 1

    sget-object v0, LO5/p;->e:[LO5/p;

    invoke-virtual {v0}, [LO5/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/p;

    return-object v0
.end method
