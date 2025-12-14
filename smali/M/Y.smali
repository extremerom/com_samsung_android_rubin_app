.class public LM/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/a0;


# instance fields
.field public final a:LM/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/Q;

    invoke-direct {v0}, LM/Q;-><init>()V

    invoke-virtual {v0}, LM/S;->b()LM/a0;

    move-result-object v0

    iget-object v0, v0, LM/a0;->a:LM/Y;

    invoke-virtual {v0}, LM/Y;->a()LM/a0;

    move-result-object v0

    iget-object v0, v0, LM/a0;->a:LM/Y;

    invoke-virtual {v0}, LM/Y;->b()LM/a0;

    move-result-object v0

    iget-object v0, v0, LM/a0;->a:LM/Y;

    invoke-virtual {v0}, LM/Y;->c()LM/a0;

    move-result-object v0

    sput-object v0, LM/Y;->b:LM/a0;

    return-void
.end method

.method public constructor <init>(LM/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/Y;->a:LM/a0;

    return-void
.end method


# virtual methods
.method public a()LM/a0;
    .locals 0

    iget-object p0, p0, LM/Y;->a:LM/a0;

    return-object p0
.end method

.method public b()LM/a0;
    .locals 0

    iget-object p0, p0, LM/Y;->a:LM/a0;

    return-object p0
.end method

.method public c()LM/a0;
    .locals 0

    iget-object p0, p0, LM/Y;->a:LM/a0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LM/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM/Y;

    invoke-virtual {p0}, LM/Y;->k()Z

    move-result v1

    invoke-virtual {p1}, LM/Y;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LM/Y;->j()Z

    move-result v1

    invoke-virtual {p1}, LM/Y;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LM/Y;->h()LE/b;

    move-result-object v1

    invoke-virtual {p1}, LM/Y;->h()LE/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM/Y;->g()LE/b;

    move-result-object v1

    invoke-virtual {p1}, LM/Y;->g()LE/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM/Y;->e()LM/d;

    move-result-object p0

    invoke-virtual {p1}, LM/Y;->e()LM/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)LE/b;
    .locals 0

    sget-object p0, LE/b;->e:LE/b;

    return-object p0
.end method

.method public g()LE/b;
    .locals 0

    sget-object p0, LE/b;->e:LE/b;

    return-object p0
.end method

.method public h()LE/b;
    .locals 0

    sget-object p0, LE/b;->e:LE/b;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LM/Y;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LM/Y;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LM/Y;->h()LE/b;

    move-result-object v2

    invoke-virtual {p0}, LM/Y;->g()LE/b;

    move-result-object v3

    invoke-virtual {p0}, LM/Y;->e()LM/d;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(IIII)LM/a0;
    .locals 0

    sget-object p0, LM/Y;->b:LM/a0;

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l([LE/b;)V
    .locals 0

    return-void
.end method

.method public m(LM/a0;)V
    .locals 0

    return-void
.end method
