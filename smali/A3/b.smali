.class public final enum LA3/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo3/c;


# static fields
.field public static final enum b:LA3/b;

.field public static final enum c:LA3/b;

.field public static final synthetic d:[LA3/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA3/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA3/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, LA3/b;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LA3/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LA3/b;->b:LA3/b;

    new-instance v2, LA3/b;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LA3/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, LA3/b;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LA3/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LA3/b;->c:LA3/b;

    filled-new-array {v0, v1, v2, v3}, [LA3/b;

    move-result-object v0

    sput-object v0, LA3/b;->d:[LA3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA3/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA3/b;
    .locals 1

    const-class v0, LA3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA3/b;

    return-object p0
.end method

.method public static values()[LA3/b;
    .locals 1

    sget-object v0, LA3/b;->d:[LA3/b;

    invoke-virtual {v0}, [LA3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA3/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LA3/b;->a:I

    return p0
.end method
