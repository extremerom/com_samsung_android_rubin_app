.class public final Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lw0/t;->a:Lw0/s;

    iput-object p1, p0, Lw0/v;->a:Ljava/lang/Object;

    sget-object p1, Lw0/u;->b:Lw0/u;

    iput-object p1, p0, Lw0/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw0/v;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw0/v;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lw0/N;->d:Lw0/N;

    iput-object p1, p0, Lw0/v;->a:Ljava/lang/Object;

    sget-object p1, Lw0/M;->c:Lw0/M;

    iput-object p1, p0, Lw0/v;->b:Ljava/lang/Object;

    sget-object p1, Lw0/t;->a:Lw0/s;

    sget-object v0, Lw0/u;->b:Lw0/u;

    new-instance v1, Lw0/w;

    invoke-direct {v1, p1, v0, v0, v0}, Lw0/w;-><init>(Lw0/t;Lw0/u;Lw0/u;Lw0/u;)V

    iput-object v1, p0, Lw0/v;->c:Ljava/lang/Object;

    sget-object p1, Lw0/l;->c:Lw0/e;

    iput-object p1, p0, Lw0/v;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lw0/w;
    .locals 4

    new-instance v0, Lw0/w;

    iget-object v1, p0, Lw0/v;->a:Ljava/lang/Object;

    check-cast v1, Lw0/t;

    iget-object v2, p0, Lw0/v;->b:Ljava/lang/Object;

    check-cast v2, Lw0/u;

    iget-object v3, p0, Lw0/v;->c:Ljava/lang/Object;

    check-cast v3, Lw0/u;

    iget-object p0, p0, Lw0/v;->d:Ljava/lang/Object;

    check-cast p0, Lw0/u;

    invoke-direct {v0, v1, v2, v3, p0}, Lw0/w;-><init>(Lw0/t;Lw0/u;Lw0/u;Lw0/u;)V

    return-object v0
.end method

.method public b()Lw0/O;
    .locals 4

    new-instance v0, Lw0/O;

    iget-object v1, p0, Lw0/v;->a:Ljava/lang/Object;

    check-cast v1, Lw0/N;

    iget-object v2, p0, Lw0/v;->b:Ljava/lang/Object;

    check-cast v2, Lw0/M;

    iget-object v3, p0, Lw0/v;->c:Ljava/lang/Object;

    check-cast v3, Lw0/w;

    iget-object p0, p0, Lw0/v;->d:Ljava/lang/Object;

    check-cast p0, Lw0/l;

    invoke-direct {v0, v1, v2, v3, p0}, Lw0/O;-><init>(Lw0/N;Lw0/M;Lw0/w;Lw0/l;)V

    return-object v0
.end method

.method public c(Lw0/t;)V
    .locals 0

    iput-object p1, p0, Lw0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public d(Lw0/w;)V
    .locals 0

    iput-object p1, p0, Lw0/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Lw0/u;)V
    .locals 0

    iput-object p1, p0, Lw0/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(Lw0/u;)V
    .locals 0

    iput-object p1, p0, Lw0/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Lw0/l;)V
    .locals 0

    iput-object p1, p0, Lw0/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public h(Lw0/M;)V
    .locals 0

    iput-object p1, p0, Lw0/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public i(Lw0/u;)V
    .locals 0

    iput-object p1, p0, Lw0/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Lw0/N;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/v;->a:Ljava/lang/Object;

    return-void
.end method
