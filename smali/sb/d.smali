.class public final Lsb/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lsb/d;->a:I

    iput-object p1, p0, Lsb/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsb/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsb/d;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsb/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/A;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Ly0/j;

    sget-object v4, Landroidx/work/k;->b:Landroidx/work/k;

    iget-object v1, p0, Lsb/d;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lsb/d;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly0/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly0/j;-><init>(Ly0/n;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LH0/e;

    iget-object p0, p0, Lsb/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {v1, v0, p0}, LH0/e;-><init>(Ly0/j;Lcom/google/android/gms/internal/ads/jg;)V

    invoke-virtual {v1}, LH0/e;->run()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsb/d;->c:Ljava/lang/Object;

    check-cast v0, Ltb/b;

    iget-object v1, p0, Lsb/d;->d:Ljava/lang/Object;

    check-cast v1, Lvb/e;

    invoke-interface {v0, v1}, Ltb/b;->i(Lvb/e;)Lvb/f;

    move-result-object v0

    iget-object v1, p0, Lsb/d;->e:Ljava/lang/Object;

    check-cast v1, Lvb/e;

    iget-object p0, p0, Lsb/d;->b:Ljava/lang/Object;

    check-cast p0, Lsb/M;

    invoke-static {p0, v0, v1}, Lsb/f;->m(Lsb/M;Lvb/f;Lvb/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
