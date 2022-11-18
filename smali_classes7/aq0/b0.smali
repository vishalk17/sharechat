.class public final Laq0/b0;
.super Laq0/a0;
.source "SourceFile"

# interfaces
.implements Ljq0/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laq0/a0;-><init>()V

    iput-object p1, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Laq0/b0;->R()Ljq0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final R()Ljq0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Laq0/f;->b:Laq0/f$a;

    invoke-virtual {v2, v0, v1}, Laq0/f$a;->a(Ljava/lang/Object;Lsq0/f;)Laq0/f;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getReturnType()Ljq0/w;
    .locals 3

    .line 1
    sget-object v0, Laq0/g0;->a:Laq0/g0$a;

    .line 2
    iget-object v1, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laq0/g0$a;->a(Ljava/lang/reflect/Type;)Laq0/g0;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laq0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 5
    new-instance v5, Laq0/h0;

    invoke-direct {v5, v4}, Laq0/h0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljq0/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Laq0/b0;->a:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Laq0/a0;->Q([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
