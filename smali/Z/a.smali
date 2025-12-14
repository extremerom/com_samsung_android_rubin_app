.class public final synthetic LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LZ/b;ILjava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/a;->a:LZ/b;

    iput p2, p0, LZ/a;->b:I

    iput-object p3, p0, LZ/a;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ/a;->a:LZ/b;

    iget-object v0, v0, LZ/b;->c:Ljava/lang/Object;

    check-cast v0, LZ/e;

    iget v1, p0, LZ/a;->b:I

    iget-object p0, p0, LZ/a;->c:Ljava/io/IOException;

    invoke-interface {v0, v1, p0}, LZ/e;->d(ILjava/lang/Exception;)V

    return-void
.end method
