.class public final enum La6/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La6/z;

.field public static final enum b:La6/z;

.field public static final enum c:La6/z;

.field public static final enum d:La6/z;

.field public static final synthetic e:[La6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/z;

    const-string v1, "HOME_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/z;->a:La6/z;

    new-instance v1, La6/z;

    const-string v2, "HOME_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/z;->b:La6/z;

    new-instance v2, La6/z;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/z;->c:La6/z;

    new-instance v3, La6/z;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/z;->d:La6/z;

    filled-new-array {v0, v1, v2, v3}, [La6/z;

    move-result-object v0

    sput-object v0, La6/z;->e:[La6/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/z;
    .locals 1

    const-class v0, La6/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/z;

    return-object p0
.end method

.method public static values()[La6/z;
    .locals 1

    sget-object v0, La6/z;->e:[La6/z;

    invoke-virtual {v0}, [La6/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/z;

    return-object v0
.end method
