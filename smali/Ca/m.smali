.class public final LCa/m;
.super LGa/F;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(LDa/B;Lbb/c;I)V
    .locals 0

    iput p3, p0, LCa/m;->g:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LGa/F;-><init>(LDa/B;Lbb/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "fqName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LGa/F;-><init>(LDa/B;Lbb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic H0()Llb/n;
    .locals 0

    iget p0, p0, LCa/m;->g:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Llb/m;->b:Llb/m;

    return-object p0

    :pswitch_0
    sget-object p0, Llb/m;->b:Llb/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
