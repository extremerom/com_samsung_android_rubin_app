.class public final enum LRb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LRb/a;

.field public static final synthetic b:[LRb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRb/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LRb/a;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LRb/a;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRb/a;->a:LRb/a;

    filled-new-array {v0, v1, v2}, [LRb/a;

    move-result-object v0

    sput-object v0, LRb/a;->b:[LRb/a;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRb/a;
    .locals 1

    const-class v0, LRb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRb/a;

    return-object p0
.end method

.method public static values()[LRb/a;
    .locals 1

    sget-object v0, LRb/a;->b:[LRb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRb/a;

    return-object v0
.end method
