.class public final La3/h;
.super Lb3/C;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:La3/i;


# direct methods
.method public constructor <init>(La3/i;La3/E;)V
    .locals 0

    iput-object p1, p0, La3/h;->b:La3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La3/E;
    .locals 0

    check-cast p1, La3/E;

    invoke-interface {p1}, La3/E;->u()La3/E;

    move-result-object p1

    iget-object p0, p0, La3/h;->b:La3/i;

    iget-object p0, p0, La3/i;->a:La3/g;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, La3/h;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, La3/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La3/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, La3/h;->a(Ljava/lang/Object;)La3/E;

    move-result-object v1

    iput-object v1, p0, La3/h;->a:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La3/h;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, La3/h;->a(Ljava/lang/Object;)La3/E;

    move-result-object v1

    iput-object v1, p0, La3/h;->a:Ljava/lang/Object;

    throw v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
