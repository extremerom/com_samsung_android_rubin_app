.class public final synthetic LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LUc/b;

.field public final synthetic b:LIc/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LUc/b;LIc/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/a;->a:LUc/b;

    iput-object p2, p0, LUc/a;->b:LIc/j;

    iput-boolean p3, p0, LUc/a;->c:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LGc/b;

    check-cast p2, LGc/b;

    iget-object v0, p0, LUc/a;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LUc/a;->b:LIc/j;

    invoke-interface {v1, p1}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object p1

    invoke-interface {v1, p2}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object p2

    iget-object v0, v0, LUc/b;->a:LB4/f;

    invoke-virtual {v0, p1, p2}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result p1

    iget-boolean p0, p0, LUc/a;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    return p1
.end method
