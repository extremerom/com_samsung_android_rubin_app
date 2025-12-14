.class public final enum Landroidx/work/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/work/k;

.field public static final enum b:Landroidx/work/k;

.field public static final enum c:Landroidx/work/k;

.field public static final enum d:Landroidx/work/k;

.field public static final synthetic e:[Landroidx/work/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/work/k;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/k;->a:Landroidx/work/k;

    new-instance v1, Landroidx/work/k;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/k;->b:Landroidx/work/k;

    new-instance v2, Landroidx/work/k;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/k;->c:Landroidx/work/k;

    new-instance v3, Landroidx/work/k;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/k;->d:Landroidx/work/k;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/k;

    move-result-object v0

    sput-object v0, Landroidx/work/k;->e:[Landroidx/work/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/k;
    .locals 1

    const-class v0, Landroidx/work/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/k;

    return-object p0
.end method

.method public static values()[Landroidx/work/k;
    .locals 1

    sget-object v0, Landroidx/work/k;->e:[Landroidx/work/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/k;

    return-object v0
.end method
