.class public abstract LEc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEc/f;

    const-string v0, "directSubClassOf"

    const-string v1, "http://www.openrdf.org/schema/sesame#"

    invoke-static {v1, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "directSubPropertyOf"

    invoke-static {v1, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "directType"

    invoke-static {v1, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAc/o;

    const-string v2, "nil"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/e;->a:LAc/o;

    const-string v0, "wildcard"

    invoke-static {v1, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
