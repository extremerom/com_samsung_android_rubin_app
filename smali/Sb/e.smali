.class public final LSb/e;
.super Ln8/b;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(LF2/b;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln8/b;-><init>(Ljava/lang/Object;B)V

    iput-boolean p2, p0, LSb/e;->e:Z

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LSb/e;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ln8/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln8/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
