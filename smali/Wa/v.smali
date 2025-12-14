.class public final enum LWa/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcb/p;


# static fields
.field public static final enum b:LWa/v;

.field public static final enum c:LWa/v;

.field public static final enum d:LWa/v;

.field public static final synthetic e:[LWa/v;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWa/v;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LWa/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWa/v;->b:LWa/v;

    new-instance v1, LWa/v;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LWa/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWa/v;->c:LWa/v;

    new-instance v2, LWa/v;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LWa/v;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWa/v;->d:LWa/v;

    filled-new-array {v0, v1, v2}, [LWa/v;

    move-result-object v0

    sput-object v0, LWa/v;->e:[LWa/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWa/v;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWa/v;
    .locals 1

    const-class v0, LWa/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWa/v;

    return-object p0
.end method

.method public static values()[LWa/v;
    .locals 1

    sget-object v0, LWa/v;->e:[LWa/v;

    invoke-virtual {v0}, [LWa/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LWa/v;->a:I

    return p0
.end method
