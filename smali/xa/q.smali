.class public final Lxa/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:LDa/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LDa/c;I)V
    .locals 0

    iput-object p1, p0, Lxa/q;->a:LDa/c;

    iput p2, p0, Lxa/q;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa/q;->a:LDa/c;

    invoke-interface {v0}, LDa/b;->L0()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lxa/q;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LDa/M;

    return-object p0
.end method
