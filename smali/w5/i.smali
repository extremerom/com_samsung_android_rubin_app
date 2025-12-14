.class public final enum Lw5/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw5/i;

.field public static final enum b:Lw5/i;

.field public static final enum c:Lw5/i;

.field public static final synthetic d:[Lw5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw5/i;

    const-string v1, "TPO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/i;->a:Lw5/i;

    new-instance v1, Lw5/i;

    const-string v2, "BLUETOOTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw5/i;->b:Lw5/i;

    new-instance v2, Lw5/i;

    const-string v3, "HEADSET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw5/i;->c:Lw5/i;

    filled-new-array {v0, v1, v2}, [Lw5/i;

    move-result-object v0

    sput-object v0, Lw5/i;->d:[Lw5/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/i;
    .locals 1

    const-class v0, Lw5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/i;

    return-object p0
.end method

.method public static values()[Lw5/i;
    .locals 1

    sget-object v0, Lw5/i;->d:[Lw5/i;

    invoke-virtual {v0}, [Lw5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/i;

    return-object v0
.end method
