.class public final enum LWa/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcb/p;


# static fields
.field public static final enum b:LWa/b0;

.field public static final enum c:LWa/b0;

.field public static final enum d:LWa/b0;

.field public static final synthetic e:[LWa/b0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWa/b0;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LWa/b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWa/b0;->b:LWa/b0;

    new-instance v1, LWa/b0;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LWa/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWa/b0;->c:LWa/b0;

    new-instance v2, LWa/b0;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LWa/b0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWa/b0;->d:LWa/b0;

    filled-new-array {v0, v1, v2}, [LWa/b0;

    move-result-object v0

    sput-object v0, LWa/b0;->e:[LWa/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWa/b0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWa/b0;
    .locals 1

    const-class v0, LWa/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa/b0;

    return-object p0
.end method

.method public static values()[LWa/b0;
    .locals 1

    sget-object v0, LWa/b0;->e:[LWa/b0;

    invoke-virtual {v0}, [LWa/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa/b0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LWa/b0;->a:I

    return p0
.end method
