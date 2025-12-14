.class public final synthetic LI5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI5/n;


# direct methods
.method public synthetic constructor <init>(LI5/n;I)V
    .locals 0

    iput p2, p0, LI5/m;->a:I

    iput-object p1, p0, LI5/m;->b:LI5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI5/n;LD5/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LI5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/m;->b:LI5/n;

    return-void
.end method
