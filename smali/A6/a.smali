.class public final LA6/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LA6/a;->a:I

    iput-object p1, p0, LA6/a;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lba/w;->a:Lba/w;

    iget-object v1, p0, LA6/a;->b:Landroid/content/Context;

    iget p0, p0, LA6/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "preference"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p1}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string v2, "sleep_last_query_time"

    invoke-static {v1, v2, p0, p1}, LM9/b;->y(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string v2, "commuting_last_query_time"

    invoke-static {v1, v2, p0, p1}, LM9/b;->y(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "analyze"

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Ln5/b;->b:I

    new-instance v2, LZ5/d;

    const-string v3, "PimPatternAnalyzer"

    invoke-direct {v2, v3, p0, p1}, LZ5/d;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p0

    iget-object p0, p0, Ll5/c;->d:Ll5/g;

    invoke-virtual {p0, v2}, Ll5/g;->b(LZ5/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
