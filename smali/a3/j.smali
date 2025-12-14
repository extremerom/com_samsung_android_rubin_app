.class public abstract synthetic La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La3/j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static a(La3/E;La3/E;)V
    .locals 2

    invoke-interface {p0}, La3/E;->I()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, La3/E;->z(J)V

    invoke-interface {p0}, La3/E;->d()La3/E;

    move-result-object v0

    sget-object v1, La3/D;->X:La3/d;

    invoke-interface {v0, p1}, La3/E;->f(La3/E;)V

    invoke-interface {p1, v0}, La3/E;->k(La3/E;)V

    invoke-interface {p0}, La3/E;->u()La3/E;

    move-result-object v0

    invoke-interface {p1, v0}, La3/E;->f(La3/E;)V

    invoke-interface {v0, p1}, La3/E;->k(La3/E;)V

    sget-object p1, La3/m;->a:La3/m;

    invoke-interface {p0, p1}, La3/E;->f(La3/E;)V

    invoke-interface {p0, p1}, La3/E;->k(La3/E;)V

    return-void
.end method

.method public static b(ILa3/n;La3/E;La3/E;)La3/E;
    .locals 1

    invoke-interface {p2}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, La3/E;->L()I

    move-result p2

    invoke-static {p0, p1, v0, p2, p3}, La3/j;->d(ILa3/n;Ljava/lang/Object;ILa3/E;)La3/E;

    move-result-object p0

    return-object p0
.end method

.method public static c(La3/E;La3/E;)V
    .locals 2

    invoke-interface {p0}, La3/E;->v()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, La3/E;->b(J)V

    invoke-interface {p0}, La3/E;->A()La3/E;

    move-result-object v0

    sget-object v1, La3/D;->X:La3/d;

    invoke-interface {v0, p1}, La3/E;->i(La3/E;)V

    invoke-interface {p1, v0}, La3/E;->a(La3/E;)V

    invoke-interface {p0}, La3/E;->C()La3/E;

    move-result-object v0

    invoke-interface {p1, v0}, La3/E;->i(La3/E;)V

    invoke-interface {v0, p1}, La3/E;->a(La3/E;)V

    sget-object p1, La3/m;->a:La3/m;

    invoke-interface {p0, p1}, La3/E;->i(La3/E;)V

    invoke-interface {p0, p1}, La3/E;->a(La3/E;)V

    return-void
.end method

.method public static d(ILa3/n;Ljava/lang/Object;ILa3/E;)La3/E;
    .locals 8

    const-wide v0, 0x7fffffffffffffffL

    packed-switch p0, :pswitch_data_0

    new-instance p0, La3/z;

    iget-object p1, p1, La3/n;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, La3/A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa3/E;)V

    iput-wide v0, p0, La3/z;->d:J

    sget-object p1, La3/D;->X:La3/d;

    sget-object p1, La3/m;->a:La3/m;

    iput-object p1, p0, La3/z;->e:La3/E;

    iput-object p1, p0, La3/z;->f:La3/E;

    iput-wide v0, p0, La3/z;->g:J

    iput-object p1, p0, La3/z;->h:La3/E;

    iput-object p1, p0, La3/z;->i:La3/E;

    return-object p0

    :pswitch_0
    new-instance p0, La3/y;

    iget-object v3, p1, La3/n;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, La3/y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa3/E;I)V

    iput-wide v0, p0, La3/y;->e:J

    sget-object p1, La3/D;->X:La3/d;

    sget-object p1, La3/m;->a:La3/m;

    iput-object p1, p0, La3/y;->f:La3/E;

    iput-object p1, p0, La3/y;->g:La3/E;

    return-object p0

    :pswitch_1
    new-instance p0, La3/y;

    iget-object v3, p1, La3/n;->h:Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, La3/y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa3/E;I)V

    iput-wide v0, p0, La3/y;->e:J

    sget-object p1, La3/D;->X:La3/d;

    sget-object p1, La3/m;->a:La3/m;

    iput-object p1, p0, La3/y;->f:La3/E;

    iput-object p1, p0, La3/y;->g:La3/E;

    return-object p0

    :pswitch_2
    new-instance p0, La3/A;

    iget-object p1, p1, La3/n;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, La3/A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILa3/E;)V

    return-object p0

    :pswitch_3
    new-instance p0, La3/u;

    invoke-direct {p0, p2, p3, p4}, La3/v;-><init>(Ljava/lang/Object;ILa3/E;)V

    iput-wide v0, p0, La3/u;->e:J

    sget-object p1, La3/D;->X:La3/d;

    sget-object p1, La3/m;->a:La3/m;

    iput-object p1, p0, La3/u;->f:La3/E;

    iput-object p1, p0, La3/u;->g:La3/E;

    iput-wide v0, p0, La3/u;->h:J

    iput-object p1, p0, La3/u;->i:La3/E;

    iput-object p1, p0, La3/u;->j:La3/E;

    return-object p0

    :pswitch_4
    new-instance p0, La3/t;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, La3/t;-><init>(Ljava/lang/Object;ILa3/E;I)V

    iput-wide v0, p0, La3/t;->f:J

    sget-object p1, La3/D;->X:La3/d;

    sget-object p1, La3/m;->a:La3/m;

    iput-object p1, p0, La3/t;->g:La3/E;

    iput-object p1, p0, La3/t;->h:La3/E;

    return-object p0

    :pswitch_5
    new-instance p0, La3/t;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, La3/t;-><init>(Ljava/lang/Object;ILa3/E;I)V

    iput-wide v0, p0, La3/t;->f:J

    sget-object p1, La3/D;->X:La3/d;

    sget-object p1, La3/m;->a:La3/m;

    iput-object p1, p0, La3/t;->g:La3/E;

    iput-object p1, p0, La3/t;->h:La3/E;

    return-object p0

    :pswitch_6
    new-instance p0, La3/v;

    invoke-direct {p0, p2, p3, p4}, La3/v;-><init>(Ljava/lang/Object;ILa3/E;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
