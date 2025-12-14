.class public final enum LY5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY5/b;

.field public static final enum b:LY5/b;

.field public static final enum c:LY5/b;

.field public static final synthetic d:[LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY5/b;

    const-string v1, "TRANSPORTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY5/b;->a:LY5/b;

    new-instance v1, LY5/b;

    const-string v2, "FINISH_TRANSPORTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY5/b;->b:LY5/b;

    new-instance v2, LY5/b;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY5/b;->c:LY5/b;

    filled-new-array {v0, v1, v2}, [LY5/b;

    move-result-object v0

    sput-object v0, LY5/b;->d:[LY5/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY5/b;
    .locals 1

    const-class v0, LY5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY5/b;

    return-object p0
.end method

.method public static values()[LY5/b;
    .locals 1

    sget-object v0, LY5/b;->d:[LY5/b;

    invoke-virtual {v0}, [LY5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY5/b;

    return-object v0
.end method
