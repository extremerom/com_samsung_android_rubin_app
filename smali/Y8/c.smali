.class public final LY8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY8/c;->a:I

    iput p2, p0, LY8/c;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LY8/c;->a:I

    iget p0, p0, LY8/c;->b:I

    invoke-static {v0, p0}, LJ6/f;->J(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
