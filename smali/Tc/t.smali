.class public final LTc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LGc/b;

.field public final b:I

.field public final synthetic c:LTc/z;


# direct methods
.method public constructor <init>(LTc/z;)V
    .locals 1

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/t;->c:LTc/z;

    iput-object v0, p0, LTc/t;->a:LGc/b;

    iget-object p1, p1, LTc/z;->g:LHc/C;

    iget-object p1, p1, LHc/C;->h:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LTc/t;->b:I

    return-void
.end method

.method public constructor <init>(LTc/z;LGc/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/t;->c:LTc/z;

    iput-object p2, p0, LTc/t;->a:LGc/b;

    iput p3, p0, LTc/t;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LTc/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LTc/t;

    iget v0, v0, LTc/t;->b:I

    iget v2, p0, LTc/t;->b:I

    if-ne v0, v2, :cond_2

    check-cast p1, LTc/t;

    iget-object p1, p1, LTc/t;->a:LGc/b;

    iget-object v0, p0, LTc/t;->c:LTc/z;

    iget-object v0, v0, LTc/z;->g:LHc/C;

    iget-object v0, v0, LHc/C;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LTc/t;->a:LGc/b;

    invoke-interface {v3, v2}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    invoke-interface {p1, v2}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LTc/t;->b:I

    return p0
.end method
