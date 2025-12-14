.class public abstract Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/w;


# instance fields
.field public final a:Lhc/k;

.field public b:Z

.field public final synthetic c:LVa/b;


# direct methods
.method public constructor <init>(LVa/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lac/a;->c:LVa/b;

    new-instance v0, Lhc/k;

    iget-object p1, p1, LVa/b;->e:Ljava/lang/Object;

    check-cast p1, Lhc/r;

    iget-object p1, p1, Lhc/r;->a:Lhc/w;

    invoke-interface {p1}, Lhc/w;->k()Lhc/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/k;-><init>(Lhc/y;)V

    iput-object v0, p0, Lac/a;->a:Lhc/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lac/a;->c:LVa/b;

    iget v1, v0, LVa/b;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lac/a;->a:Lhc/k;

    iget-object v1, p0, Lhc/k;->e:Lhc/y;

    sget-object v3, Lhc/y;->d:Lhc/x;

    iput-object v3, p0, Lhc/k;->e:Lhc/y;

    invoke-virtual {v1}, Lhc/y;->a()Lhc/y;

    invoke-virtual {v1}, Lhc/y;->b()Lhc/y;

    iput v2, v0, LVa/b;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, LVa/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Lhc/f;J)J
    .locals 2

    iget-object v0, p0, Lac/a;->c:LVa/b;

    const-string v1, "sink"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LVa/b;->e:Ljava/lang/Object;

    check-cast v1, Lhc/r;

    invoke-virtual {v1, p1, p2, p3}, Lhc/r;->d0(Lhc/f;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LVa/b;->d:Ljava/lang/Object;

    check-cast p2, LYb/k;

    invoke-virtual {p2}, LYb/k;->k()V

    invoke-virtual {p0}, Lac/a;->a()V

    throw p1
.end method

.method public final k()Lhc/y;
    .locals 0

    iget-object p0, p0, Lac/a;->a:Lhc/k;

    return-object p0
.end method
