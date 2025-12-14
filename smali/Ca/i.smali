.class public final enum LCa/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LCa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCa/i;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LCa/i;

    const-string v2, "FROM_CLASS_LOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LCa/i;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LCa/i;

    move-result-object v0

    sput-object v0, LCa/i;->a:[LCa/i;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/i;
    .locals 1

    const-class v0, LCa/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCa/i;

    return-object p0
.end method

.method public static values()[LCa/i;
    .locals 1

    sget-object v0, LCa/i;->a:[LCa/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/i;

    return-object v0
.end method
