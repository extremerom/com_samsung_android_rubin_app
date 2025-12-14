.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LI0/k;

.field public final b:Ld3/a;


# direct methods
.method public constructor <init>(LI0/k;Ld3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/f;->a:LI0/k;

    iput-object p2, p0, LI0/f;->b:Ld3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI0/f;->a:LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI0/f;->b:Ld3/a;

    invoke-static {v0}, LI0/i;->g(Ld3/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI0/i;->f:Li6/c;

    iget-object v2, p0, LI0/f;->a:LI0/k;

    invoke-virtual {v1, v2, p0, v0}, Li6/c;->d(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LI0/f;->a:LI0/k;

    invoke-static {p0}, LI0/i;->d(LI0/i;)V

    :cond_1
    return-void
.end method
