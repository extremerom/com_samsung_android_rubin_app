.class public final enum LUa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUa/b;

.field public static final enum b:LUa/b;

.field public static final enum c:LUa/b;

.field public static final synthetic d:[LUa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUa/b;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/b;->a:LUa/b;

    new-instance v1, LUa/b;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUa/b;->b:LUa/b;

    new-instance v2, LUa/b;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUa/b;->c:LUa/b;

    filled-new-array {v0, v1, v2}, [LUa/b;

    move-result-object v0

    sput-object v0, LUa/b;->d:[LUa/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUa/b;
    .locals 1

    const-class v0, LUa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUa/b;

    return-object p0
.end method

.method public static values()[LUa/b;
    .locals 1

    sget-object v0, LUa/b;->d:[LUa/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUa/b;

    return-object v0
.end method
