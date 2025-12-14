.class public abstract Lcom/fasterxml/jackson/databind/JavaType;
.super LS0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, LS0/a;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/JavaType;->b:I

    return p0
.end method
