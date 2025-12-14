.class public final LXd/q;
.super Lhc/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:LXd/r;


# direct methods
.method public constructor <init>(LXd/r;Lhc/h;)V
    .locals 0

    iput-object p1, p0, LXd/q;->b:LXd/r;

    invoke-direct {p0, p2}, Lhc/j;-><init>(Lhc/w;)V

    return-void
.end method


# virtual methods
.method public final d0(Lhc/f;J)J
    .locals 2

    :try_start_0
    const-string p2, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lhc/j;->a:Lhc/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, p1, v0, v1}, Lhc/w;->d0(Lhc/f;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LXd/q;->b:LXd/r;

    iput-object p1, p0, LXd/r;->d:Ljava/io/IOException;

    throw p1
.end method
