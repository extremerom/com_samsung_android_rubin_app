.class public final enum Lk9/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk9/b;


# static fields
.field public static final enum b:Lk9/d;

.field public static final enum c:Lk9/d;

.field public static final enum d:Lk9/d;

.field public static final enum e:Lk9/d;

.field public static final enum f:Lk9/d;

.field public static final synthetic g:[Lk9/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk9/d;

    const v1, 0x895828

    const-string v2, "BASIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk9/d;->b:Lk9/d;

    new-instance v1, Lk9/d;

    const v2, 0x895c10

    const-string v3, "CLEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lk9/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk9/d;->c:Lk9/d;

    new-instance v2, Lk9/d;

    const v3, 0x8963e0

    const-string v4, "CUSTOM_FEEDBACK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lk9/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk9/d;->d:Lk9/d;

    new-instance v3, Lk9/d;

    const v4, 0x8967c8

    const-string v5, "SCREEN_ON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lk9/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk9/d;->e:Lk9/d;

    new-instance v4, Lk9/d;

    const v5, 0x896bb0

    const-string v6, "CHECK_NOTIFICATION_CLEARED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lk9/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk9/d;->f:Lk9/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk9/d;

    move-result-object v0

    sput-object v0, Lk9/d;->g:[Lk9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk9/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/d;
    .locals 1

    const-class v0, Lk9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/d;

    return-object p0
.end method

.method public static values()[Lk9/d;
    .locals 1

    sget-object v0, Lk9/d;->g:[Lk9/d;

    invoke-virtual {v0}, [Lk9/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/d;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 0

    iget p0, p0, Lk9/d;->a:I

    return p0
.end method
