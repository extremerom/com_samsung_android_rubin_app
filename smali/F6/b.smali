.class public final synthetic LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:LF6/d;


# direct methods
.method public synthetic constructor <init>(LF6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/b;->a:LF6/d;

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p0, LF6/b;->a:LF6/d;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ly4/b;

    invoke-virtual {p0, p1}, LF6/d;->c(Ly4/b;)J

    move-result-wide p0

    return-wide p0
.end method
