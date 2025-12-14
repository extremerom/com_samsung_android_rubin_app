.class public final Lhc/k;
.super Lhc/y;
.source "SourceFile"


# instance fields
.field public e:Lhc/y;


# direct methods
.method public constructor <init>(Lhc/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/k;->e:Lhc/y;

    return-void
.end method


# virtual methods
.method public final a()Lhc/y;
    .locals 0

    iget-object p0, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {p0}, Lhc/y;->a()Lhc/y;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lhc/y;
    .locals 0

    iget-object p0, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {p0}, Lhc/y;->b()Lhc/y;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {p0}, Lhc/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lhc/y;
    .locals 0

    iget-object p0, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {p0, p1, p2}, Lhc/y;->d(J)Lhc/y;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {p0}, Lhc/y;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {p0}, Lhc/y;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lhc/y;
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {p0, p1, p2, p3}, Lhc/y;->g(JLjava/util/concurrent/TimeUnit;)Lhc/y;

    move-result-object p0

    return-object p0
.end method
