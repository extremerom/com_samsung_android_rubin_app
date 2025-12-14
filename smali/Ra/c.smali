.class public final LRa/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:Lz8/e;

.field public final synthetic b:LDa/V;

.field public final synthetic c:LRa/a;

.field public final synthetic d:Lsb/N;

.field public final synthetic e:LJa/p;


# direct methods
.method public constructor <init>(Lz8/e;LDa/V;LRa/a;Lsb/N;LJa/p;)V
    .locals 0

    iput-object p1, p0, LRa/c;->a:Lz8/e;

    iput-object p2, p0, LRa/c;->b:LDa/V;

    iput-object p3, p0, LRa/c;->c:LRa/a;

    iput-object p4, p0, LRa/c;->d:Lsb/N;

    iput-object p5, p0, LRa/c;->e:LJa/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LRa/c;->a:Lz8/e;

    iget-object v0, v0, Lz8/e;->c:Ljava/lang/Object;

    check-cast v0, LA1/v0;

    iget-object v1, p0, LRa/c;->d:Lsb/N;

    invoke-interface {v1}, Lsb/N;->c()LDa/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LDa/h;->n()Lsb/B;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LRa/c;->c:LRa/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object v8

    iget-object v1, p0, LRa/c;->e:LJa/p;

    invoke-virtual {v1}, LJa/p;->d()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object v1

    iget-object p0, p0, LRa/c;->b:LDa/V;

    invoke-virtual {v0, p0, v1}, LA1/v0;->f(LDa/V;LRa/a;)Lsb/x;

    move-result-object p0

    return-object p0
.end method
