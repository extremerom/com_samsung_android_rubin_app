.class public abstract LM/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LM/a0;

    invoke-direct {v0}, LM/a0;-><init>()V

    invoke-direct {p0, v0}, LM/S;-><init>(LM/a0;)V

    return-void
.end method

.method public constructor <init>(LM/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/S;->a:LM/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract b()LM/a0;
.end method

.method public abstract c(LE/b;)V
.end method

.method public abstract d(LE/b;)V
.end method

.method public abstract e(LE/b;)V
.end method

.method public abstract f(LE/b;)V
.end method
