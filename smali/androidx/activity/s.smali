.class public final synthetic Landroidx/activity/s;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Landroidx/activity/s;->i:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/s;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->d()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/t;

    invoke-virtual {p0}, Landroidx/activity/t;->d()V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
