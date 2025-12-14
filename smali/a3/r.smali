.class public final enum La3/r;
.super La3/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEAK"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()LZ2/c;
    .locals 0

    sget-object p0, LZ2/b;->a:LZ2/b;

    return-object p0
.end method

.method public final b(La3/n;La3/E;Ljava/lang/Object;)La3/x;
    .locals 0

    new-instance p0, La3/B;

    iget-object p1, p1, La3/n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p3, p2}, La3/B;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La3/E;)V

    return-object p0
.end method
