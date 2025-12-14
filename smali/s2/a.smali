.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo2/a;
    .locals 4

    new-instance v0, Lo2/a;

    sget-object v1, LS1/b;->s:LS1/a;

    sget-object v2, LS1/e;->b:LS1/e;

    sget-object v3, Lo2/a;->i:Lj9/b;

    invoke-direct {v0, p0, v3, v1, v2}, LS1/f;-><init>(Landroid/content/Context;Lj9/b;LS1/b;LS1/e;)V

    return-object v0
.end method
