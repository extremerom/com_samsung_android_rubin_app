.class public abstract LUb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LUb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUb/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUb/B;->Companion:LUb/A;

    return-void
.end method

.method public static final create(LUb/s;Lhc/i;)LUb/B;
    .locals 2

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LUb/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LUb/y;-><init>(LUb/s;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(LUb/s;Ljava/io/File;)LUb/B;
    .locals 2

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LUb/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LUb/y;-><init>(LUb/s;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(LUb/s;Ljava/lang/String;)LUb/B;
    .locals 1

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, LUb/A;->b(Ljava/lang/String;LUb/s;)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LUb/s;[B)LUb/B;
    .locals 2

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LUb/A;->a(LUb/s;[BII)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LUb/s;[BI)LUb/B;
    .locals 1

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p0, p1, p2, v0}, LUb/A;->a(LUb/s;[BII)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LUb/s;[BII)LUb/B;
    .locals 1

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LUb/A;->a(LUb/s;[BII)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lhc/i;LUb/s;)LUb/B;
    .locals 2

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LUb/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LUb/y;-><init>(LUb/s;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;LUb/s;)LUb/B;
    .locals 2

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LUb/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LUb/y;-><init>(LUb/s;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;LUb/s;)LUb/B;
    .locals 1

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LUb/A;->b(Ljava/lang/String;LUb/s;)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)LUb/B;
    .locals 4

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, LUb/A;->c(LUb/A;[BLUb/s;II)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLUb/s;)LUb/B;
    .locals 3

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, LUb/A;->c(LUb/A;[BLUb/s;II)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLUb/s;I)LUb/B;
    .locals 2

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, LUb/A;->c(LUb/A;[BLUb/s;II)LUb/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLUb/s;II)LUb/B;
    .locals 1

    sget-object v0, LUb/B;->Companion:LUb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, LUb/A;->a(LUb/s;[BII)LUb/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()LUb/s;
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeTo(Lhc/g;)V
.end method
