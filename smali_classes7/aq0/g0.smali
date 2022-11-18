.class public abstract Laq0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq0/g0$a;
    }
.end annotation


# static fields
.field public static final a:Laq0/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq0/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq0/g0$a;-><init>(Lep0/k;)V

    sput-object v0, Laq0/g0;->a:Laq0/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P()Ljava/lang/reflect/Type;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laq0/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laq0/g0;->P()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Laq0/g0;

    invoke-virtual {p1}, Laq0/g0;->P()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lsq0/c;)Ljq0/a;
    .locals 4

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljq0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljq0/a;

    invoke-interface {v3}, Ljq0/a;->b()Lsq0/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsq0/b;->b()Lsq0/c;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Ljq0/a;

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Laq0/g0;->P()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laq0/g0;->P()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
