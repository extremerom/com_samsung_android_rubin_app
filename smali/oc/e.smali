.class public final synthetic Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/f;


# direct methods
.method public synthetic constructor <init>(Loc/f;I)V
    .locals 0

    iput p2, p0, Loc/e;->a:I

    iput-object p1, p0, Loc/e;->b:Loc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loc/d;
    .locals 1

    iget v0, p0, Loc/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loc/b;

    iget-object p0, p0, Loc/e;->b:Loc/f;

    iget-object p0, p0, Loc/f;->a:Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0, p0}, Loc/b;-><init>(Ljava/util/concurrent/locks/StampedLock;)V

    return-object v0

    :pswitch_0
    new-instance v0, Loc/b;

    iget-object p0, p0, Loc/e;->b:Loc/f;

    iget-object p0, p0, Loc/f;->a:Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0, p0}, Loc/b;-><init>(Ljava/util/concurrent/locks/StampedLock;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
