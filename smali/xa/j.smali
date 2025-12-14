.class public final Lxa/j;
.super Lg2/a;
.source "SourceFile"


# instance fields
.field public final e:Lab/e;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lab/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/j;->e:Lab/e;

    invoke-virtual {p1}, Lab/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/j;->f:Ljava/lang/String;

    return-object p0
.end method
