.class public abstract LY9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM9/f;

.field public static final b:LM9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LY9/b;-><init>(I)V

    invoke-static {v0}, Li2/e;->h(Ljava/util/concurrent/Callable;)LM9/f;

    move-result-object v0

    sput-object v0, LY9/f;->a:LM9/f;

    new-instance v0, LY9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY9/b;-><init>(I)V

    invoke-static {v0}, Li2/e;->h(Ljava/util/concurrent/Callable;)LM9/f;

    new-instance v0, LY9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY9/b;-><init>(I)V

    invoke-static {v0}, Li2/e;->h(Ljava/util/concurrent/Callable;)LM9/f;

    move-result-object v0

    sput-object v0, LY9/f;->b:LM9/f;

    sget v0, LV9/r;->a:I

    new-instance v0, LY9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY9/b;-><init>(I)V

    invoke-static {v0}, Li2/e;->h(Ljava/util/concurrent/Callable;)LM9/f;

    return-void
.end method
