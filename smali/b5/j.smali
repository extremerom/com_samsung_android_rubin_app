.class public Lb5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/i;


# direct methods
.method public constructor <init>(Lzc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/j;->a:Lzc/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lb5/j;->a:Lzc/i;

    invoke-interface {p0}, Lzc/i;->U()Ljava/lang/String;

    move-result-object p0

    const-string v0, "value.stringValue()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
