.class public final Lmd/m;
.super LAd/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lmd/m;->d:I

    invoke-direct {p0, p2}, LAd/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lmd/m;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmd/o;

    invoke-interface {p1}, Lmd/o;->g()Lmd/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmd/k;

    invoke-interface {p1}, Lmd/k;->g()Lmd/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
