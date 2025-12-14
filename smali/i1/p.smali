.class public final enum Li1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li1/p;

.field public static final synthetic b:[Li1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li1/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Li1/p;

    const-string v2, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/p;->a:Li1/p;

    filled-new-array {v0, v1}, [Li1/p;

    move-result-object v0

    sput-object v0, Li1/p;->b:[Li1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/p;
    .locals 1

    const-class v0, Li1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/p;

    return-object p0
.end method

.method public static values()[Li1/p;
    .locals 1

    sget-object v0, Li1/p;->b:[Li1/p;

    invoke-virtual {v0}, [Li1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/p;

    return-object v0
.end method
