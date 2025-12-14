.class public final enum La3/p;
.super La3/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()LZ2/c;
    .locals 0

    sget-object p0, LZ2/a;->a:LZ2/a;

    return-object p0
.end method

.method public final b(La3/n;La3/E;Ljava/lang/Object;)La3/x;
    .locals 0

    new-instance p0, La3/w;

    invoke-direct {p0, p3}, La3/w;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
