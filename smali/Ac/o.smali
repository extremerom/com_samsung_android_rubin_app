.class public final LAc/o;
.super LAc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, LAc/o;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/o;->b:Ljava/lang/String;

    iput-object p3, p0, LAc/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAc/o;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/o;->c:Ljava/lang/String;

    iput-object p3, p0, LAc/o;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAc/o;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAc/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAc/o;->c:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAc/o;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAc/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAc/o;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAc/o;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAc/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAc/o;->d:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAc/o;->c:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAc/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LAc/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAc/o;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
