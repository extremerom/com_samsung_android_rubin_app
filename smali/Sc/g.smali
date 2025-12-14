.class public final synthetic LSc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LSc/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/WifiAnalyzer;->d(Ljava/util/ArrayList;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/H;)V

    return-void

    :pswitch_1
    check-cast p1, LGc/g;

    check-cast p2, LGc/b;

    return-void

    :pswitch_2
    check-cast p1, LTc/r;

    check-cast p2, LGc/g;

    return-void

    :pswitch_3
    check-cast p1, LGc/g;

    check-cast p2, Lzc/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
