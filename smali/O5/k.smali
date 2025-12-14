.class public final enum LO5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LO5/k;

.field public static final enum b:LO5/k;

.field public static final enum c:LO5/k;

.field public static final enum d:LO5/k;

.field public static final synthetic e:[LO5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO5/k;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/k;->a:LO5/k;

    new-instance v1, LO5/k;

    const-string v2, "PREPARING_RUN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO5/k;->b:LO5/k;

    new-instance v2, LO5/k;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO5/k;->c:LO5/k;

    new-instance v3, LO5/k;

    const-string v4, "PREPARING_FINISH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO5/k;->d:LO5/k;

    filled-new-array {v0, v1, v2, v3}, [LO5/k;

    move-result-object v0

    sput-object v0, LO5/k;->e:[LO5/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/k;
    .locals 1

    const-class v0, LO5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/k;

    return-object p0
.end method

.method public static values()[LO5/k;
    .locals 1

    sget-object v0, LO5/k;->e:[LO5/k;

    invoke-virtual {v0}, [LO5/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/k;

    return-object v0
.end method
