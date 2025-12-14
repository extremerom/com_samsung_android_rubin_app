.class public final enum LP8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LP8/c;

.field public static final enum b:LP8/c;

.field public static final enum c:LP8/c;

.field public static final synthetic d:[LP8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP8/c;

    const-string v1, "FCM_ONLY_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP8/c;->a:LP8/c;

    new-instance v1, LP8/c;

    const-string v2, "SPP_ONLY_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP8/c;->b:LP8/c;

    new-instance v2, LP8/c;

    const-string v3, "FCM_PRIMARY_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP8/c;->c:LP8/c;

    filled-new-array {v0, v1, v2}, [LP8/c;

    move-result-object v0

    sput-object v0, LP8/c;->d:[LP8/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP8/c;
    .locals 1

    const-class v0, LP8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP8/c;

    return-object p0
.end method

.method public static values()[LP8/c;
    .locals 1

    sget-object v0, LP8/c;->d:[LP8/c;

    invoke-virtual {v0}, [LP8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP8/c;

    return-object v0
.end method
