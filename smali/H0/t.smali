.class public final LH0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LI0/k;

.field public final b:LG0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG0/q;Landroidx/work/s;LH0/v;Lk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LI0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/t;->a:LI0/k;

    iput-object p2, p0, LH0/t;->b:LG0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH0/t;->b:LG0/q;

    iget-boolean v0, v0, LG0/q;->q:Z

    iget-object p0, p0, LH0/t;->a:LI0/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/k;->k(Ljava/lang/Object;)Z

    return-void
.end method
