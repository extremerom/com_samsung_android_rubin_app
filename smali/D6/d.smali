.class public final enum LD6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LD6/d;

.field public static final enum b:LD6/d;

.field public static final synthetic c:[LD6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD6/d;

    const-string v1, "SLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD6/d;->a:LD6/d;

    new-instance v1, LD6/d;

    const-string v2, "WAKEUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD6/d;->b:LD6/d;

    filled-new-array {v0, v1}, [LD6/d;

    move-result-object v0

    sput-object v0, LD6/d;->c:[LD6/d;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD6/d;
    .locals 1

    const-class v0, LD6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD6/d;

    return-object p0
.end method

.method public static values()[LD6/d;
    .locals 1

    sget-object v0, LD6/d;->c:[LD6/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD6/d;

    return-object v0
.end method
