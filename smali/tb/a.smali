.class public final Ltb/a;
.super Lsb/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltb/b;

.field public final synthetic b:Lsb/Y;


# direct methods
.method public constructor <init>(Ltb/b;Lsb/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/a;->a:Ltb/b;

    iput-object p2, p0, Ltb/a;->b:Lsb/Y;

    return-void
.end method


# virtual methods
.method public final x(Lsb/M;Lvb/d;)Lvb/e;
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/a;->a:Ltb/b;

    invoke-interface {p1, p2}, Ltb/b;->a0(Lvb/d;)Lsb/B;

    move-result-object p2

    sget-object v0, Lsb/e0;->c:Lsb/e0;

    iget-object p0, p0, Ltb/a;->b:Lsb/Y;

    invoke-virtual {p0, p2, v0}, Lsb/Y;->g(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p0

    invoke-interface {p1, p0}, Ltb/b;->F(Lvb/d;)Lsb/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method
