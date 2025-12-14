.class public final LXd/s;
.super LUb/G;
.source "SourceFile"


# instance fields
.field public final b:LUb/s;

.field public final c:J


# direct methods
.method public constructor <init>(LUb/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/s;->b:LUb/s;

    iput-wide p2, p0, LXd/s;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LXd/s;->c:J

    return-wide v0
.end method

.method public final b()LUb/s;
    .locals 0

    iget-object p0, p0, LXd/s;->b:LUb/s;

    return-object p0
.end method

.method public final c()Lhc/h;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
