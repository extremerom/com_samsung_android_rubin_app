.class public final LCc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:LDc/g;

.field public final b:Ljava/util/Set;

.field public c:LCc/o;

.field public final synthetic d:LCc/p;


# direct methods
.method public constructor <init>(LCc/p;LDc/g;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/m;->d:LCc/p;

    iput-object p2, p0, LCc/m;->a:LDc/g;

    iput-object p3, p0, LCc/m;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 1

    iget-object v0, p0, LCc/m;->b:Ljava/util/Set;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LCc/m;->c:LCc/o;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LCc/m;->a:LDc/g;

    invoke-virtual {p0}, LDc/g;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCc/m;->a:LDc/g;

    invoke-virtual {v0}, LDc/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/o;

    iput-object v0, p0, LCc/m;->c:LCc/o;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LCc/m;->c:LCc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCc/m;->d:LCc/p;

    iget-object v0, v0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, LCc/m;->a(Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, LCc/m;->c:LCc/o;

    iget-object v0, v0, LCc/o;->e:LCc/n;

    iget-object v0, v0, LCc/n;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, LCc/m;->a(Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, LCc/m;->c:LCc/o;

    iget-object v0, v0, LCc/o;->f:LCc/n;

    iget-object v0, v0, LCc/n;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, LCc/m;->a(Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, LCc/m;->c:LCc/o;

    iget-object v0, v0, LCc/o;->g:LCc/n;

    iget-object v0, v0, LCc/n;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, LCc/m;->a(Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, LCc/m;->c:LCc/o;

    iget-object v0, v0, LCc/o;->h:LCc/n;

    iget-object v0, v0, LCc/n;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, LCc/m;->a(Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, LCc/m;->a:LDc/g;

    invoke-virtual {p0}, LDc/g;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
