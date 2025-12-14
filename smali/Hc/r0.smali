.class public final enum LHc/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHc/r0;

.field public static final enum b:LHc/r0;

.field public static final synthetic c:[LHc/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHc/r0;

    const-string v1, "DEFAULT_CONTEXTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHc/r0;->a:LHc/r0;

    new-instance v1, LHc/r0;

    const-string v2, "NAMED_CONTEXTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHc/r0;->b:LHc/r0;

    filled-new-array {v0, v1}, [LHc/r0;

    move-result-object v0

    sput-object v0, LHc/r0;->c:[LHc/r0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHc/r0;
    .locals 1

    const-class v0, LHc/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHc/r0;

    return-object p0
.end method

.method public static values()[LHc/r0;
    .locals 1

    sget-object v0, LHc/r0;->c:[LHc/r0;

    invoke-virtual {v0}, [LHc/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHc/r0;

    return-object v0
.end method
