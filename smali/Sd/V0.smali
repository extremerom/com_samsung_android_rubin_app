.class public final LSd/V0;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSd/W0;


# direct methods
.method public constructor <init>(LSd/W0;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LSd/V0;->a:LSd/W0;

    invoke-direct {p0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final writeClassDescriptor(Ljava/io/ObjectStreamClass;)V
    .locals 3

    iget-object v0, p0, LSd/V0;->a:LSd/W0;

    iget-object v1, v0, LSd/W0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->forClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->forClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LSd/W0;->Y(Ljava/lang/Class;)V

    iget-object v0, v0, LSd/W0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->forClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, LSd/S;->b(Ljava/io/DataOutput;I)V

    return-void
.end method
