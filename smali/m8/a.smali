.class public final enum Lm8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm8/a;

.field public static final enum b:Lm8/a;

.field public static final enum c:Lm8/a;

.field public static final enum d:Lm8/a;

.field public static final enum e:Lm8/a;

.field public static final synthetic f:[Lm8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm8/a;

    const-string v1, "START_WALKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/a;->a:Lm8/a;

    new-instance v1, Lm8/a;

    const-string v2, "MONITOR_WALKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/a;->b:Lm8/a;

    new-instance v2, Lm8/a;

    const-string v3, "WALKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm8/a;->c:Lm8/a;

    new-instance v3, Lm8/a;

    const-string v4, "SMOMBIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/a;->d:Lm8/a;

    new-instance v4, Lm8/a;

    const-string v5, "FINISH_WALKING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm8/a;->e:Lm8/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm8/a;

    move-result-object v0

    sput-object v0, Lm8/a;->f:[Lm8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/a;
    .locals 1

    const-class v0, Lm8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/a;

    return-object p0
.end method

.method public static values()[Lm8/a;
    .locals 1

    sget-object v0, Lm8/a;->f:[Lm8/a;

    invoke-virtual {v0}, [Lm8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/a;

    return-object v0
.end method
