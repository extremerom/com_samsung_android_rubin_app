.class public final LSc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:LIc/h;


# direct methods
.method public synthetic constructor <init>(JLIc/h;I)V
    .locals 0

    iput p4, p0, LSc/e;->a:I

    iput-wide p1, p0, LSc/e;->b:J

    iput-object p3, p0, LSc/e;->c:LIc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LGc/b;)Lsc/b;
    .locals 3

    iget v0, p0, LSc/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsc/k;

    iget-object v1, p0, LSc/e;->c:LIc/h;

    invoke-interface {v1, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    iget-wide v1, p0, LSc/e;->b:J

    invoke-direct {v0, p1, v1, v2}, Lsc/k;-><init>(Lsc/b;J)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsc/j;

    iget-object v1, p0, LSc/e;->c:LIc/h;

    invoke-interface {v1, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    iget-wide v1, p0, LSc/e;->b:J

    invoke-direct {v0, p1, v1, v2}, Lsc/j;-><init>(Lsc/b;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
