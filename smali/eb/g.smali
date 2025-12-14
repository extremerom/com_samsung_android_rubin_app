.class public final enum Leb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leb/g;

.field public static final enum b:Leb/g;

.field public static final enum c:Leb/g;

.field public static final synthetic d:[Leb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/g;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb/g;->a:Leb/g;

    new-instance v1, Leb/g;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Leb/g;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leb/g;->b:Leb/g;

    new-instance v3, Leb/g;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leb/g;->c:Leb/g;

    filled-new-array {v0, v1, v2, v3}, [Leb/g;

    move-result-object v0

    sput-object v0, Leb/g;->d:[Leb/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/g;
    .locals 1

    const-class v0, Leb/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/g;

    return-object p0
.end method

.method public static values()[Leb/g;
    .locals 1

    sget-object v0, Leb/g;->d:[Leb/g;

    invoke-virtual {v0}, [Leb/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/g;

    return-object v0
.end method
