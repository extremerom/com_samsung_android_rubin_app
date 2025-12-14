.class public final enum LZ5/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ5/n;

.field public static final enum b:LZ5/n;

.field public static final enum c:LZ5/n;

.field public static final enum d:LZ5/n;

.field public static final enum e:LZ5/n;

.field public static final enum f:LZ5/n;

.field public static final enum g:LZ5/n;

.field public static final synthetic h:[LZ5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZ5/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/n;->a:LZ5/n;

    new-instance v1, LZ5/n;

    const-string v2, "HOME_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/n;->b:LZ5/n;

    new-instance v2, LZ5/n;

    const-string v3, "HOME_OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/n;->c:LZ5/n;

    new-instance v3, LZ5/n;

    const-string v4, "WORK_IN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ5/n;->d:LZ5/n;

    new-instance v4, LZ5/n;

    const-string v5, "WORK_OUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ5/n;->e:LZ5/n;

    new-instance v5, LZ5/n;

    const-string v6, "SCHOOL_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ5/n;->f:LZ5/n;

    new-instance v6, LZ5/n;

    const-string v7, "SCHOOL_OUT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ5/n;->g:LZ5/n;

    filled-new-array/range {v0 .. v6}, [LZ5/n;

    move-result-object v0

    sput-object v0, LZ5/n;->h:[LZ5/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/n;
    .locals 1

    const-class v0, LZ5/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/n;

    return-object p0
.end method

.method public static values()[LZ5/n;
    .locals 1

    sget-object v0, LZ5/n;->h:[LZ5/n;

    invoke-virtual {v0}, [LZ5/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/n;

    return-object v0
.end method
