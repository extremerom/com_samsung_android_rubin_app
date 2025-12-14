.class public final enum LA3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo3/c;


# static fields
.field public static final enum b:LA3/c;

.field public static final synthetic c:[LA3/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA3/c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA3/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, LA3/c;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LA3/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LA3/c;->b:LA3/c;

    new-instance v2, LA3/c;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LA3/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, LA3/c;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LA3/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LA3/c;

    move-result-object v0

    sput-object v0, LA3/c;->c:[LA3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA3/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA3/c;
    .locals 1

    const-class v0, LA3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA3/c;

    return-object p0
.end method

.method public static values()[LA3/c;
    .locals 1

    sget-object v0, LA3/c;->c:[LA3/c;

    invoke-virtual {v0}, [LA3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA3/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LA3/c;->a:I

    return p0
.end method
