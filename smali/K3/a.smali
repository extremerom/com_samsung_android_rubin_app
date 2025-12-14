.class public final enum LK3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lq6/r;

.field public static final synthetic c:[LK3/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK3/a;

    const-string v1, "FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LK3/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, LK3/a;

    const-string v2, "TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LK3/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LK3/a;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LK3/a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LK3/a;

    move-result-object v0

    sput-object v0, LK3/a;->c:[LK3/a;

    invoke-static {v0}, Lq8/a;->g([Ljava/lang/Enum;)Lia/b;

    new-instance v0, Lq6/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK3/a;->b:Lq6/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LK3/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK3/a;
    .locals 1

    const-class v0, LK3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK3/a;

    return-object p0
.end method

.method public static values()[LK3/a;
    .locals 1

    sget-object v0, LK3/a;->c:[LK3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK3/a;

    return-object v0
.end method
