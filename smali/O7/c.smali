.class public final synthetic LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:LO7/e;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LO7/e;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/c;->a:LO7/e;

    iput-wide p2, p0, LO7/c;->b:J

    iput-object p4, p0, LO7/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 3

    iget-object v0, p0, LO7/c;->a:LO7/e;

    if-eqz p1, :cond_0

    iget-wide v1, p0, LO7/c;->b:J

    iput-wide v1, v0, LO7/e;->a:J

    iget-object p0, p0, LO7/c;->c:Landroid/content/Context;

    invoke-static {p0, v1, v2}, LO7/e;->c(Landroid/content/Context;J)V

    new-instance p1, LO7/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LO7/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lp7/d;->i(Landroid/content/Context;Lt7/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
