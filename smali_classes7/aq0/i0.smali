.class public final Laq0/i0;
.super Laq0/w;
.source "SourceFile"

# interfaces
.implements Ljq0/z;


# instance fields
.field public final a:Laq0/g0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Laq0/g0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laq0/w;-><init>()V

    .line 2
    iput-object p1, p0, Laq0/i0;->a:Laq0/g0;

    .line 3
    iput-object p2, p0, Laq0/i0;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Laq0/i0;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Laq0/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Laq0/i0;->d:Z

    return v0
.end method

.method public final f(Lsq0/c;)Ljq0/a;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laq0/i0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lqk/f0;->B([Ljava/lang/annotation/Annotation;Lsq0/c;)Laq0/e;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laq0/i0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lqk/f0;->D([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Laq0/i0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsq0/f;->f(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType()Ljq0/w;
    .locals 1

    iget-object v0, p0, Laq0/i0;->a:Laq0/g0;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Laq0/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, p0, Laq0/i0;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Laq0/i0;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsq0/f;->f(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Laq0/i0;->a:Laq0/g0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
