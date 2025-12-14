.class public final enum LQ6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LQ6/f;

.field public static final enum c:LQ6/f;

.field public static final enum d:LQ6/f;

.field public static final enum e:LQ6/f;

.field public static final enum f:LQ6/f;

.field public static final enum g:LQ6/f;

.field public static final enum h:LQ6/f;

.field public static final synthetic i:[LQ6/f;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQ6/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, LQ6/f;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LQ6/f;->b:LQ6/f;

    new-instance v1, LQ6/f;

    const-string v3, "STATIONARY"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4}, LQ6/f;-><init>(ILjava/lang/String;Z)V

    sput-object v1, LQ6/f;->c:LQ6/f;

    new-instance v3, LQ6/f;

    const-string v5, "WALK"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v4}, LQ6/f;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LQ6/f;->d:LQ6/f;

    new-instance v5, LQ6/f;

    const-string v6, "RUN"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v4}, LQ6/f;-><init>(ILjava/lang/String;Z)V

    sput-object v5, LQ6/f;->e:LQ6/f;

    new-instance v6, LQ6/f;

    const-string v7, "VEHICLE"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v4}, LQ6/f;-><init>(ILjava/lang/String;Z)V

    sput-object v6, LQ6/f;->f:LQ6/f;

    new-instance v7, LQ6/f;

    const-string v4, "LOGGING_START"

    const/4 v8, 0x5

    invoke-direct {v7, v8, v4, v2}, LQ6/f;-><init>(ILjava/lang/String;Z)V

    sput-object v7, LQ6/f;->g:LQ6/f;

    new-instance v8, LQ6/f;

    const-string v4, "LOGGING_END"

    const/4 v9, 0x6

    invoke-direct {v8, v9, v4, v2}, LQ6/f;-><init>(ILjava/lang/String;Z)V

    sput-object v8, LQ6/f;->h:LQ6/f;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [LQ6/f;

    move-result-object v0

    sput-object v0, LQ6/f;->i:[LQ6/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LQ6/f;->a:Z

    return-void
.end method

.method public static a(I)LQ6/f;
    .locals 2

    sget-object v0, LQ6/f;->b:LQ6/f;

    if-lez p0, :cond_0

    const/4 v1, 0x5

    if-ge p0, v1, :cond_0

    invoke-static {}, LQ6/f;->values()[LQ6/f;

    move-result-object v0

    aget-object v0, v0, p0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ6/f;
    .locals 1

    const-class v0, LQ6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ6/f;

    return-object p0
.end method

.method public static values()[LQ6/f;
    .locals 1

    sget-object v0, LQ6/f;->i:[LQ6/f;

    invoke-virtual {v0}, [LQ6/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ6/f;

    return-object v0
.end method
