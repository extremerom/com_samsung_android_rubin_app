.class public abstract LEc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEc/f;

.field public static final b:LAc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEc/f;

    const-string v1, "rdfs"

    const-string v2, "http://www.w3.org/2000/01/rdf-schema#"

    invoke-direct {v0, v1, v2}, LEc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LEc/d;->a:LEc/f;

    const-string v0, "Resource"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Literal"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Class"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subClassOf"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subPropertyOf"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAc/o;

    const-string v1, "label"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LAc/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEc/d;->b:LAc/o;

    const-string v0, "Datatype"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Container"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isDefinedBy"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seeAlso"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContainerMembershipProperty"

    invoke-static {v2, v0}, LJ6/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
