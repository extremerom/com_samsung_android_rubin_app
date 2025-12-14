.class public final enum LTa/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTa/p;

.field public static final enum b:LTa/p;

.field public static final enum c:LTa/p;

.field public static final synthetic d:[LTa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTa/p;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/p;->a:LTa/p;

    new-instance v1, LTa/p;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTa/p;->b:LTa/p;

    new-instance v2, LTa/p;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTa/p;->c:LTa/p;

    filled-new-array {v0, v1, v2}, [LTa/p;

    move-result-object v0

    sput-object v0, LTa/p;->d:[LTa/p;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTa/p;
    .locals 1

    const-class v0, LTa/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/p;

    return-object p0
.end method

.method public static values()[LTa/p;
    .locals 1

    sget-object v0, LTa/p;->d:[LTa/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/p;

    return-object v0
.end method
