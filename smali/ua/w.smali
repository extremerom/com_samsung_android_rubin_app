.class public final enum Lua/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lua/w;

.field public static final enum b:Lua/w;

.field public static final enum c:Lua/w;

.field public static final synthetic d:[Lua/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lua/w;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/w;->a:Lua/w;

    new-instance v1, Lua/w;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lua/w;->b:Lua/w;

    new-instance v2, Lua/w;

    const-string v3, "OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lua/w;->c:Lua/w;

    filled-new-array {v0, v1, v2}, [Lua/w;

    move-result-object v0

    sput-object v0, Lua/w;->d:[Lua/w;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/w;
    .locals 1

    const-class v0, Lua/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/w;

    return-object p0
.end method

.method public static values()[Lua/w;
    .locals 1

    sget-object v0, Lua/w;->d:[Lua/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/w;

    return-object v0
.end method
