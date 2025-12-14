.class public final enum Lu7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lu7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu7/b;

    const-string v1, "FEATURE_NAME_ODM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu7/b;

    const-string v2, "FEATURE_NAME_PLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu7/b;

    const-string v3, "FEATURE_NAME_USER_PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu7/b;

    const-string v4, "FEATURE_NAME_HOME_CONTEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lu7/b;

    move-result-object v0

    sput-object v0, Lu7/b;->a:[Lu7/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/b;
    .locals 1

    const-class v0, Lu7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/b;

    return-object p0
.end method

.method public static values()[Lu7/b;
    .locals 1

    sget-object v0, Lu7/b;->a:[Lu7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/b;

    return-object v0
.end method
