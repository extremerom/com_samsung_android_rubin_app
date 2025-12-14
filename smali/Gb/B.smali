.class public LGb/B;
.super LGb/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfa/i;ZI)V
    .locals 0

    iput p3, p0, LGb/B;->d:I

    invoke-direct {p0, p1, p2}, LGb/a;-><init>(Lfa/i;Z)V

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, LGb/B;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LGb/j0;->y(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LGb/a;->c:Lfa/i;

    invoke-static {p0, p1}, LGb/y;->i(Lfa/i;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
