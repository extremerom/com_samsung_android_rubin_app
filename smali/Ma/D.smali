.class public final enum LMa/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LMa/D;

.field public static final enum b:LMa/D;

.field public static final enum c:LMa/D;

.field public static final synthetic d:[LMa/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMa/D;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMa/D;->a:LMa/D;

    new-instance v1, LMa/D;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMa/D;->b:LMa/D;

    new-instance v2, LMa/D;

    const-string v3, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMa/D;->c:LMa/D;

    filled-new-array {v0, v1, v2}, [LMa/D;

    move-result-object v0

    sput-object v0, LMa/D;->d:[LMa/D;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMa/D;
    .locals 1

    const-class v0, LMa/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/D;

    return-object p0
.end method

.method public static values()[LMa/D;
    .locals 1

    sget-object v0, LMa/D;->d:[LMa/D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/D;

    return-object v0
.end method
