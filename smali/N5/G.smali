.class public final enum LN5/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN5/G;

.field public static final enum b:LN5/G;

.field public static final enum c:LN5/G;

.field public static final enum d:LN5/G;

.field public static final enum e:LN5/G;

.field public static final enum f:LN5/G;

.field public static final enum g:LN5/G;

.field public static final enum h:LN5/G;

.field public static final synthetic i:[LN5/G;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LN5/G;

    const-string v1, "WINDOW_IS_NOT_STARTED_YET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN5/G;->a:LN5/G;

    new-instance v1, LN5/G;

    const-string v2, "WINDOW_WAS_STARTED_BUT_NO_WAKEUP_YET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN5/G;->b:LN5/G;

    new-instance v2, LN5/G;

    const-string v3, "EARLY_WAKEUP_AND_BEFORE_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN5/G;->c:LN5/G;

    new-instance v3, LN5/G;

    const-string v4, "EARLY_WAKEUP_EXPIRED_AND_WINDOW_IS_NOT_FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN5/G;->d:LN5/G;

    new-instance v4, LN5/G;

    const-string v5, "EARLY_WAKEUP_EXPIRED_AND_WINDOW_WAS_FINISHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LN5/G;->e:LN5/G;

    new-instance v5, LN5/G;

    const-string v6, "AFTER_NORMAL_WAKEUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LN5/G;->f:LN5/G;

    new-instance v6, LN5/G;

    const-string v7, "WINDOW_WAS_FINISHED_BUT_NO_WAKEUP_YET"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LN5/G;->g:LN5/G;

    new-instance v7, LN5/G;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LN5/G;->h:LN5/G;

    filled-new-array/range {v0 .. v7}, [LN5/G;

    move-result-object v0

    sput-object v0, LN5/G;->i:[LN5/G;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN5/G;
    .locals 1

    const-class v0, LN5/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN5/G;

    return-object p0
.end method

.method public static values()[LN5/G;
    .locals 1

    sget-object v0, LN5/G;->i:[LN5/G;

    invoke-virtual {v0}, [LN5/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN5/G;

    return-object v0
.end method
