.class public final synthetic LM/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LM/q;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LM/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/o;->a:Landroid/view/View;

    iput-object p2, p0, LM/o;->b:LM/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LM/s;

    iget-object v0, p0, LM/o;->a:Landroid/view/View;

    iget-object p0, p0, LM/o;->b:LM/q;

    invoke-virtual {p1, v0, p0}, LM/s;->a(Landroid/view/View;LM/q;)V

    return-void
.end method
