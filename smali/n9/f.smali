.class public final Ln9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/f;->a:[B

    return-void
.end method


# virtual methods
.method public final a(LC1/z;)Lj0/c;
    .locals 3

    new-instance v0, Ln9/e;

    iget-object p0, p0, Ln9/f;->a:[B

    iget-object v1, p1, LC1/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LC1/z;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p1, p1, LC1/z;->d:Ljava/lang/Object;

    check-cast p1, LC1/q;

    invoke-direct {v0, v2, v1, p1, p0}, Ln9/e;-><init>(Landroid/content/Context;Ljava/lang/String;LC1/q;[B)V

    return-object v0
.end method
