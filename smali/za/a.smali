.class public abstract Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lbb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LMa/x;->a:Lbb/c;

    sget-object v1, LMa/x;->h:Lbb/c;

    sget-object v2, LMa/x;->i:Lbb/c;

    sget-object v3, LMa/x;->c:Lbb/c;

    sget-object v4, LMa/x;->d:Lbb/c;

    sget-object v5, LMa/x;->f:Lbb/c;

    filled-new-array/range {v0 .. v5}, [Lbb/c;

    move-result-object v0

    invoke-static {v0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/c;

    invoke-static {v2}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lza/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LMa/x;->g:Lbb/c;

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    sput-object v0, Lza/a;->b:Lbb/b;

    return-void
.end method
