.class public final synthetic Lw0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:LB3/c;

.field public final synthetic b:Lw0/C;


# direct methods
.method public synthetic constructor <init>(LB3/c;Lw0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/z;->a:LB3/c;

    iput-object p2, p0, Lw0/z;->b:Lw0/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw0/z;->a:LB3/c;

    iget-object p0, p0, Lw0/z;->b:Lw0/C;

    check-cast p1, Ljava/util/List;

    const-string v1, "splitInfoList"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/C;->b:Lw0/p;

    invoke-virtual {p0, p1}, Lw0/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, LB3/c;->m(Ljava/util/ArrayList;)V

    return-void
.end method
