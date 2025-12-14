.class public final enum La6/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/c0;

.field public static final enum b:La6/c0;

.field public static final enum c:La6/c0;

.field public static final synthetic d:[La6/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/c0;

    const-string v1, "WAKEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/c0;->a:La6/c0;

    new-instance v1, La6/c0;

    const-string v2, "AWAKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/c0;->b:La6/c0;

    new-instance v2, La6/c0;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, La6/c0;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/c0;->c:La6/c0;

    filled-new-array {v0, v1, v2, v3}, [La6/c0;

    move-result-object v0

    sput-object v0, La6/c0;->d:[La6/c0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/c0;
    .locals 1

    const-class v0, La6/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/c0;

    return-object p0
.end method

.method public static values()[La6/c0;
    .locals 1

    sget-object v0, La6/c0;->d:[La6/c0;

    invoke-virtual {v0}, [La6/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/c0;

    return-object v0
.end method
