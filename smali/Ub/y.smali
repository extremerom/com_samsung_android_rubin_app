.class public final LUb/y;
.super LUb/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LUb/s;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUb/B;LUb/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUb/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/y;->c:Ljava/lang/Object;

    iput-object p2, p0, LUb/y;->b:LUb/s;

    return-void
.end method

.method public synthetic constructor <init>(LUb/s;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LUb/y;->a:I

    iput-object p1, p0, LUb/y;->b:LUb/s;

    iput-object p2, p0, LUb/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, LUb/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUb/y;->c:Ljava/lang/Object;

    check-cast p0, LUb/B;

    invoke-virtual {p0}, LUb/B;->contentLength()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, LUb/y;->c:Ljava/lang/Object;

    check-cast p0, Lhc/i;

    invoke-virtual {p0}, Lhc/i;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_1
    iget-object p0, p0, LUb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LUb/s;
    .locals 1

    iget v0, p0, LUb/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUb/y;->b:LUb/s;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LUb/y;->b:LUb/s;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LUb/y;->b:LUb/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lhc/g;)V
    .locals 3

    iget-object v0, p0, LUb/y;->c:Ljava/lang/Object;

    iget p0, p0, LUb/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LUb/B;

    invoke-virtual {v0, p1}, LUb/B;->writeTo(Lhc/g;)V

    return-void

    :pswitch_0
    check-cast v0, Lhc/i;

    invoke-interface {p1, v0}, Lhc/g;->o0(Lhc/i;)Lhc/g;

    return-void

    :pswitch_1
    sget-object p0, Lhc/o;->a:Ljava/util/logging/Logger;

    check-cast v0, Ljava/io/File;

    const-string p0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lhc/b;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lhc/y;->d:Lhc/x;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lhc/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, p0}, Lhc/g;->U0(Lhc/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
