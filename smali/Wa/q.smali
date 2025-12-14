.class public final enum LWa/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcb/p;


# static fields
.field public static final enum b:LWa/q;

.field public static final enum c:LWa/q;

.field public static final enum d:LWa/q;

.field public static final synthetic e:[LWa/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWa/q;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LWa/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWa/q;->b:LWa/q;

    new-instance v1, LWa/q;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LWa/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWa/q;->c:LWa/q;

    new-instance v2, LWa/q;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LWa/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWa/q;->d:LWa/q;

    filled-new-array {v0, v1, v2}, [LWa/q;

    move-result-object v0

    sput-object v0, LWa/q;->e:[LWa/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWa/q;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWa/q;
    .locals 1

    const-class v0, LWa/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa/q;

    return-object p0
.end method

.method public static values()[LWa/q;
    .locals 1

    sget-object v0, LWa/q;->e:[LWa/q;

    invoke-virtual {v0}, [LWa/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LWa/q;->a:I

    return p0
.end method
