.class public final enum LE6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LE6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE6/c;

    const-string v1, "WEEKDAY_SLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LE6/c;

    const-string v2, "WEEKDAY_WAKEUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LE6/c;

    const-string v3, "WEEKEND_SLEEP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LE6/c;

    const-string v4, "WEEKEND_WAKEUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LE6/c;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LE6/c;

    move-result-object v0

    sput-object v0, LE6/c;->a:[LE6/c;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE6/c;
    .locals 1

    const-class v0, LE6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE6/c;

    return-object p0
.end method

.method public static values()[LE6/c;
    .locals 1

    sget-object v0, LE6/c;->a:[LE6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE6/c;

    return-object v0
.end method
