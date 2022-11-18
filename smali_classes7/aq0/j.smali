.class public final Laq0/j;
.super Laq0/g0;
.source "SourceFile"

# interfaces
.implements Ljq0/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Laq0/g0;

.field public final d:Lso0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laq0/g0;-><init>()V

    iput-object p1, p0, Laq0/j;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, Laq0/g0;->a:Laq0/g0$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "genericComponentType"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laq0/g0$a;->a(Ljava/lang/reflect/Type;)Laq0/g0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Laq0/g0;->a:Laq0/g0$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getComponentType()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laq0/g0$a;->a(Ljava/lang/reflect/Type;)Laq0/g0;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Laq0/j;->c:Laq0/g0;

    .line 5
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 6
    iput-object p1, p0, Laq0/j;->d:Lso0/f0;

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not an array type ("

    .line 8
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Laq0/j;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laq0/j;->d:Lso0/f0;

    return-object v0
.end method

.method public final i()Ljq0/w;
    .locals 1

    iget-object v0, p0, Laq0/j;->c:Laq0/g0;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method
