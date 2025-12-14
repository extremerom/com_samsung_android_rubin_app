.class public final synthetic LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;I)V
    .locals 0

    iput p2, p0, LU3/c;->a:I

    iput-object p1, p0, LU3/c;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LU3/c;->a:I

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LU3/c;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LU3/c;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
