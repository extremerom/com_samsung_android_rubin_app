.class public final LXd/r;
.super LUb/G;
.source "SourceFile"


# instance fields
.field public final b:LUb/G;

.field public final c:Lhc/r;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LUb/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/r;->b:LUb/G;

    new-instance v0, LXd/q;

    invoke-virtual {p1}, LUb/G;->c()Lhc/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LXd/q;-><init>(LXd/r;Lhc/h;)V

    new-instance p1, Lhc/r;

    invoke-direct {p1, v0}, Lhc/r;-><init>(Lhc/w;)V

    iput-object p1, p0, LXd/r;->c:Lhc/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LXd/r;->b:LUb/G;

    invoke-virtual {p0}, LUb/G;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LUb/s;
    .locals 0

    iget-object p0, p0, LXd/r;->b:LUb/G;

    invoke-virtual {p0}, LUb/G;->b()LUb/s;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lhc/h;
    .locals 0

    iget-object p0, p0, LXd/r;->c:Lhc/r;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LXd/r;->b:LUb/G;

    invoke-virtual {p0}, LUb/G;->close()V

    return-void
.end method
