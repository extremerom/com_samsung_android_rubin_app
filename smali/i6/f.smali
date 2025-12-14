.class public abstract Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "\uc528"

    const-string v24, "\ub2d8"

    const-string v0, "\uad50\uc218\ub2d8"

    const-string v1, "\uc120\uc0dd\ub2d8"

    const-string v2, "\uc120\ubc30\ub2d8"

    const-string v3, "\ubaa9\uc0ac\ub2d8"

    const-string v4, "\uc2e0\ubd80\ub2d8"

    const-string v5, "\uc2a4\ub2d8"

    const-string v6, "\uc9d1\uc0ac\ub2d8"

    const-string v7, "\ubd80\uc7a5\ub2d8"

    const-string v8, "\ucc28\uc7a5\ub2d8"

    const-string v9, "\uacfc\uc7a5\ub2d8"

    const-string v10, "\ub300\ub9ac\ub2d8"

    const-string v11, "\ubd80\uc7a5"

    const-string v12, "\ucc28\uc7a5"

    const-string v13, "\uacfc\uc7a5"

    const-string v14, "\ub300\ub9ac"

    const-string v15, "\uc0c1\ubb34\ub2d8"

    const-string v16, "\uc0c1\ubb34"

    const-string v17, "\uc804\ubb34\ub2d8"

    const-string v18, "\uc804\ubb34"

    const-string v19, "\uc0ac\uc7a5\ub2d8"

    const-string v20, "\uc0ac\uc7a5"

    const-string v21, "\uc120\ubc30"

    const-string v22, "\uc324"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li6/f;->a:Ljava/util/List;

    const-string v0, "\uc624\ube60"

    const-string v1, "\uc5b8\ub2c8"

    const-string v2, "\ud615"

    const-string v3, "\ub204\ub098"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li6/f;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 8

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LO9/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LO9/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "\\(.{1,10}\\)"

    const-string v3, "\\[.{1,10}\\]"

    const-string v4, "<.{1,10}>"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v4}, LO9/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "[!@#$%&*()_+=|<>?{}\\[\\]\'\"~-\u2606\u2605\u2661\u2665]"

    const-string v3, "[0-9]"

    const-string v5, "[a-zA-Z]"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v4}, LO9/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Li2/e;->u(Ljava/lang/String;)LO6/a;

    move-result-object v2

    sget-object v3, LO6/a;->b:LO6/a;

    if-eq v2, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Li6/f;->a:Ljava/util/List;

    invoke-static {v1, v0, v3}, Li6/f;->a(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Li6/f;->b:Ljava/util/List;

    if-nez v5, :cond_7

    invoke-static {v1, v0, v6}, Li6/f;->a(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    move-object v1, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string v3, "^(\uac00|\uac04|\uac08|\uac10|\uac15|\uacac|\uacbd|\uacc4|\uace0|\uace1|\uacf5|\uacfd|\uad50|\uad6c|\uad6d|\uad81|\uad89|\uad8c|\uadfc|\uae08|\uae30|\uae38|\uae40|\ub098|\ub0a8|\ub0a8\uad81|\ub0ad|\ub0b4|\ub178|\ub1cc|\ub2e8|\ub2f4|\ub2f9|\ub300|\ub3c4|\ub3c5|\ub3c5\uace0|\ub3c8|\ub3d9|\ub3d9\ubc29|\ub450|\ub77c|\ub791|\ub824|\ub85c|\ub8b0|\ub958|\ub9ac|\ub9bc|\ub9c8|\ub9cc|\ub9dd\uc808|\ub9e4|\ub9f9|\uba85|\ubaa8|\ubaa9|\ubb18|\ubb35|\ubb38|\ubbf8|\ubbfc|\ubc15|\ubc18|\ubc29|\ubc30|\ubc31|\ubc94|\ubcc0|\ubcf5|\ubd09|\ubd80|\ube44|\ube48|\ube59|\uc0ac\uacf5|\uc0ac|\uc0b0|\uc0bc|\uc0c1|\uc11c|\uc11c\ubb38|\uc11d|\uc120\uc6b0|\uc120|\uc124|\uc12d|\uc131|\uc18c|\uc190|\uc1a1|\uc218|\uc21c|\uc2b9|\uc2dc|\uc2e0|\uc2ec|\uc544|\uc548|\uc560|\uc57c|\uc591|\uc5b4|\uc5b4\uae08|\uc5c4|\uc5ec|\uc5f0|\uc5fc|\uc5fd|\uc601|\uc608|\uc624|\uc625|\uc628|\uc639|\uc655|\uc6a9|\uc6b0|\uc6b4|\uc6d0|\uc704|\uc720|\uc721|\uc724|\uc740|\uc74c|\uc774|\uc778|\uc784|\uc790|\uc7a5|\uc804|\uc810|\uc815|\uc81c|\uc81c\uac08|\uc870|\uc885|\uc88c|\uc8fc|\uc99d|\uc9c0|\uc9c4|\ucc28|\ucc3d|\ucc44|\ucc9c|\ucd08|\ucd5c|\ucd94|\ud0c1|\ud0c4|\ud0dc|\ud310|\ud33d|\ud3b8|\ud3c9|\ud3ec|\ud45c|\ud48d|\ud53c|\ud544|\ud558|\ud559|\ud55c|\ud568|\ud574|\ud5c8|\ud604|\ud615|\ud638|\ud64d|\ud654|\ud669|\ud669\ubaa9|\ud669\ubcf4|\ud6c4|\uad00|\ub09c|\ub2e4|\ub4f1|\ub4f1\uc815|\ub780|\ubb34|\ubb34\ubcf8|\ubc88|\ubcf4|\uc644|\uc694|\ucd1d|\ud0d5)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object v0
.end method
