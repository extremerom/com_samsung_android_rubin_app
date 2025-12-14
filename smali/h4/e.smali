.class public final Lh4/e;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field public final d:LJb/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    invoke-static {}, LGb/y;->b()LGb/d0;

    move-result-object v0

    sget-object v1, LGb/F;->b:LLb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lz8/g;->E(Lfa/g;Lfa/i;)Lfa/i;

    move-result-object v0

    invoke-static {v0}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v0

    iput-object v0, p0, Lh4/e;->d:LJb/e;

    return-void
.end method

.method public static c(Landroid/content/Context;Lb4/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb4/c;->o:Lb4/c;

    iget v1, p1, Lb4/c;->c:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
