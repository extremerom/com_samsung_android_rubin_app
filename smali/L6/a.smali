.class public final LL6/a;
.super LL6/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, LL6/a;->c:I

    invoke-direct {p0, p1, p3}, LL6/d;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, LL6/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)I
    .locals 1

    iget v0, p0, LL6/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LB8/g;->d(Landroid/content/Context;)LB8/g;

    move-result-object v0

    iget-object p0, p0, LL6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2, p3}, LB8/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, LB8/g;->d(Landroid/content/Context;)LB8/g;

    move-result-object v0

    iget-object p0, p0, LL6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2, p3}, LB8/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
