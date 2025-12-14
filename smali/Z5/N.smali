.class public final enum LZ5/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ5/N;

.field public static final enum b:LZ5/N;

.field public static final enum c:LZ5/N;

.field public static final enum d:LZ5/N;

.field public static final enum e:LZ5/N;

.field public static final enum f:LZ5/N;

.field public static final synthetic g:[LZ5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZ5/N;

    const-string v1, "VOICE_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ5/N;->a:LZ5/N;

    new-instance v1, LZ5/N;

    const-string v2, "VIDEO_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ5/N;->b:LZ5/N;

    new-instance v2, LZ5/N;

    const-string v3, "SMS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ5/N;->c:LZ5/N;

    new-instance v3, LZ5/N;

    const-string v4, "MMS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ5/N;->d:LZ5/N;

    new-instance v4, LZ5/N;

    const-string v5, "RCS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ5/N;->e:LZ5/N;

    new-instance v5, LZ5/N;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ5/N;->f:LZ5/N;

    filled-new-array/range {v0 .. v5}, [LZ5/N;

    move-result-object v0

    sput-object v0, LZ5/N;->g:[LZ5/N;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/N;
    .locals 1

    const-class v0, LZ5/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ5/N;

    return-object p0
.end method

.method public static values()[LZ5/N;
    .locals 1

    sget-object v0, LZ5/N;->g:[LZ5/N;

    invoke-virtual {v0}, [LZ5/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ5/N;

    return-object v0
.end method
