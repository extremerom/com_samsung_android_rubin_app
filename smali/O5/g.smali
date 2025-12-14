.class public final enum LO5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO5/g;

.field public static final enum b:LO5/g;

.field public static final enum c:LO5/g;

.field public static final enum d:LO5/g;

.field public static final synthetic e:[LO5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO5/g;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/g;->a:LO5/g;

    new-instance v1, LO5/g;

    const-string v2, "PREPARING_RUN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO5/g;->b:LO5/g;

    new-instance v2, LO5/g;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO5/g;->c:LO5/g;

    new-instance v3, LO5/g;

    const-string v4, "PREPARING_FINISH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO5/g;->d:LO5/g;

    filled-new-array {v0, v1, v2, v3}, [LO5/g;

    move-result-object v0

    sput-object v0, LO5/g;->e:[LO5/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/g;
    .locals 1

    const-class v0, LO5/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/g;

    return-object p0
.end method

.method public static values()[LO5/g;
    .locals 1

    sget-object v0, LO5/g;->e:[LO5/g;

    invoke-virtual {v0}, [LO5/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/g;

    return-object v0
.end method
