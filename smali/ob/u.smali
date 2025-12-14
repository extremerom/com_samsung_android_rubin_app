.class public final Lob/u;
.super LH5/a;
.source "SourceFile"


# instance fields
.field public final e:LWa/j;

.field public final f:Lob/u;

.field public final g:Lbb/b;

.field public final h:LWa/i;

.field public final i:Z


# direct methods
.method public constructor <init>(LWa/j;LYa/e;La5/c;LDa/Q;Lob/u;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, LH5/a;-><init>(LYa/e;La5/c;LDa/Q;)V

    iput-object p1, p0, Lob/u;->e:LWa/j;

    iput-object p5, p0, Lob/u;->f:Lob/u;

    iget p3, p1, LWa/j;->e:I

    invoke-static {p2, p3}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object p2

    iput-object p2, p0, Lob/u;->g:Lbb/b;

    sget-object p2, LYa/d;->f:LYa/c;

    iget p3, p1, LWa/j;->d:I

    invoke-virtual {p2, p3}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWa/i;

    if-nez p2, :cond_0

    sget-object p2, LWa/i;->b:LWa/i;

    :cond_0
    iput-object p2, p0, Lob/u;->h:LWa/i;

    sget-object p2, LYa/d;->g:LYa/b;

    iget p1, p1, LWa/j;->d:I

    invoke-virtual {p2, p1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lob/u;->i:Z

    return-void
.end method


# virtual methods
.method public final e()Lbb/c;
    .locals 0

    iget-object p0, p0, Lob/u;->g:Lbb/b;

    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object p0

    return-object p0
.end method
