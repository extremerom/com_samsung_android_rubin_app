.class public Lsb/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltb/b;

.field public final d:Ltb/e;

.field public final e:Ltb/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:LBb/j;


# direct methods
.method public constructor <init>(ZZLtb/b;Ltb/e;Ltb/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsb/M;->a:Z

    iput-boolean p2, p0, Lsb/M;->b:Z

    iput-object p3, p0, Lsb/M;->c:Ltb/b;

    iput-object p4, p0, Lsb/M;->d:Ltb/e;

    iput-object p5, p0, Lsb/M;->e:Ltb/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsb/M;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lsb/M;->h:LBb/j;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/j;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsb/M;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lsb/M;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lsb/M;->h:LBb/j;

    if-nez v0, :cond_1

    new-instance v0, LBb/j;

    invoke-direct {v0}, LBb/j;-><init>()V

    iput-object v0, p0, Lsb/M;->h:LBb/j;

    :cond_1
    return-void
.end method

.method public final c(Lvb/d;)Lsb/d0;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/M;->d:Ltb/e;

    invoke-virtual {p0, p1}, Ltb/e;->n(Lvb/d;)Lsb/d0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvb/d;)Lsb/x;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/M;->e:Ltb/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsb/x;

    return-object p1
.end method
