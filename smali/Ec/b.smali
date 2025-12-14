.class public abstract LEc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEc/f;

    const-string v0, "http://rdf4j.org/schema/rdf4j#"

    const-string v1, "SHACLShapeGraph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "truncated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v1, LAc/o;

    const-string v2, "nil"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LEc/b;->a:LAc/o;

    return-void
.end method
