.class public abstract LSb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQb/d0;->b:LQb/w;

    sget-object v1, LQb/g0;->b:LQb/w;

    sget-object v2, LQb/a0;->b:LQb/w;

    sget-object v3, LQb/j0;->b:LQb/w;

    filled-new-array {v0, v1, v2, v3}, [LOb/e;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSb/r;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(LOb/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LOb/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LSb/r;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
