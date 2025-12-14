.class public final enum La6/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La6/U;

.field public static final enum c:La6/U;

.field public static final enum d:La6/U;

.field public static final enum e:La6/U;

.field public static final synthetic f:[La6/U;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La6/U;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/U;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/U;->b:La6/U;

    new-instance v1, La6/U;

    const-string v2, "TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La6/U;-><init>(Ljava/lang/String;I)V

    sput-object v1, La6/U;->c:La6/U;

    new-instance v2, La6/U;

    const-string v3, "PLACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La6/U;-><init>(Ljava/lang/String;I)V

    sput-object v2, La6/U;->d:La6/U;

    new-instance v3, La6/U;

    const-string v4, "OCCASION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La6/U;-><init>(Ljava/lang/String;I)V

    sput-object v3, La6/U;->e:La6/U;

    filled-new-array {v0, v1, v2, v3}, [La6/U;

    move-result-object v0

    sput-object v0, La6/U;->f:[La6/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6/U;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/U;
    .locals 1

    const-class v0, La6/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/U;

    return-object p0
.end method

.method public static values()[La6/U;
    .locals 1

    sget-object v0, La6/U;->f:[La6/U;

    invoke-virtual {v0}, [La6/U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/U;

    return-object v0
.end method
