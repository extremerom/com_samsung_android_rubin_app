.class public final enum La6/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lq6/P;

.field public static final enum b:La6/f0;

.field public static final enum c:La6/f0;

.field public static final enum d:La6/f0;

.field public static final enum e:La6/f0;

.field public static final synthetic f:[La6/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/f0;

    const-string v1, "WORK_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/f0;->b:La6/f0;

    new-instance v1, La6/f0;

    const-string v2, "WORK_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/f0;->c:La6/f0;

    new-instance v2, La6/f0;

    const-string v3, "WORK_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/f0;->d:La6/f0;

    new-instance v3, La6/f0;

    const-string v4, "WORK_UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/f0;->e:La6/f0;

    filled-new-array {v0, v1, v2, v3}, [La6/f0;

    move-result-object v0

    sput-object v0, La6/f0;->f:[La6/f0;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, Lq6/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/f0;->a:Lq6/P;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/f0;
    .locals 1

    const-class v0, La6/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/f0;

    return-object p0
.end method

.method public static values()[La6/f0;
    .locals 1

    sget-object v0, La6/f0;->f:[La6/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/f0;

    return-object v0
.end method
