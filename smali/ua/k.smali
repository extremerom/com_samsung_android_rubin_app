.class public final enum Lua/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lua/k;

.field public static final enum b:Lua/k;

.field public static final enum c:Lua/k;

.field public static final synthetic d:[Lua/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lua/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/k;->a:Lua/k;

    new-instance v1, Lua/k;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/k;->b:Lua/k;

    new-instance v2, Lua/k;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lua/k;->c:Lua/k;

    filled-new-array {v0, v1, v2}, [Lua/k;

    move-result-object v0

    sput-object v0, Lua/k;->d:[Lua/k;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/k;
    .locals 1

    const-class v0, Lua/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/k;

    return-object p0
.end method

.method public static values()[Lua/k;
    .locals 1

    sget-object v0, Lua/k;->d:[Lua/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/k;

    return-object v0
.end method
