.class public final enum LLb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLb/b;

.field public static final enum b:LLb/b;

.field public static final enum c:LLb/b;

.field public static final enum d:LLb/b;

.field public static final enum e:LLb/b;

.field public static final synthetic f:[LLb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLb/b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLb/b;->a:LLb/b;

    new-instance v1, LLb/b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLb/b;->b:LLb/b;

    new-instance v2, LLb/b;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLb/b;->c:LLb/b;

    new-instance v3, LLb/b;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLb/b;->d:LLb/b;

    new-instance v4, LLb/b;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLb/b;->e:LLb/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LLb/b;

    move-result-object v0

    sput-object v0, LLb/b;->f:[LLb/b;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLb/b;
    .locals 1

    const-class v0, LLb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLb/b;

    return-object p0
.end method

.method public static values()[LLb/b;
    .locals 1

    sget-object v0, LLb/b;->f:[LLb/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLb/b;

    return-object v0
.end method
