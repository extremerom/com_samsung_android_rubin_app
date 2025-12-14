.class public abstract LNa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/f;

.field public static final b:Lbb/f;

.field public static final c:Lbb/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LNa/c;->a:Lbb/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LNa/c;->b:Lbb/f;

    const-string v0, "value"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, LNa/c;->c:Lbb/f;

    sget-object v0, LAa/n;->t:Lbb/c;

    sget-object v1, LMa/x;->c:Lbb/c;

    new-instance v2, Lba/i;

    invoke-direct {v2, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LAa/n;->w:Lbb/c;

    sget-object v1, LMa/x;->d:Lbb/c;

    new-instance v3, Lba/i;

    invoke-direct {v3, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LAa/n;->x:Lbb/c;

    sget-object v1, LMa/x;->f:Lbb/c;

    new-instance v4, Lba/i;

    invoke-direct {v4, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNa/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbb/c;LSa/b;LH6/d;)LOa/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LAa/n;->m:Lbb/c;

    invoke-virtual {p0, v0}, Lbb/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LMa/x;->e:Lbb/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LSa/b;->a(Lbb/c;)LJa/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LNa/g;

    invoke-direct {p0, v0, p2}, LNa/g;-><init>(LJa/d;LH6/d;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LNa/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LSa/b;->a(Lbb/c;)LJa/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LNa/c;->b(LH6/d;LJa/d;Z)LOa/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LH6/d;LJa/d;Z)LOa/h;
    .locals 2

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LJa/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v0

    invoke-static {v0}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v0

    sget-object v1, LMa/x;->c:Lbb/c;

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LNa/j;

    invoke-direct {p2, p1, p0}, LNa/j;-><init>(LJa/d;LH6/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, LMa/x;->d:Lbb/c;

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LNa/i;

    invoke-direct {p2, p1, p0}, LNa/i;-><init>(LJa/d;LH6/d;)V

    goto :goto_0

    :cond_1
    sget-object v1, LMa/x;->f:Lbb/c;

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LNa/b;

    sget-object v0, LAa/n;->x:Lbb/c;

    invoke-direct {p2, p0, p1, v0}, LNa/b;-><init>(LH6/d;LJa/d;Lbb/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LMa/x;->e:Lbb/c;

    invoke-static {v1}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LQa/f;

    invoke-direct {v0, p0, p1, p2}, LQa/f;-><init>(LH6/d;LJa/d;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
