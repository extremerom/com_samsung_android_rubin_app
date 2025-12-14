.class public final LY6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/d;->a:Landroid/content/Context;

    iput-object p2, p0, LY6/d;->b:LY6/b;

    return-void
.end method
