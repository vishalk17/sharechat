.class public final Llq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr0/g;


# instance fields
.field public final b:Lar0/b;

.field public final c:Lar0/b;

.field public final d:Llq0/n;


# direct methods
.method public constructor <init>(Llq0/n;Lnq0/k;Lpq0/c;Lhr0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/n;",
            "Lnq0/k;",
            "Lpq0/c;",
            "Lfr0/s<",
            "Lrq0/e;",
            ">;Z",
            "Lhr0/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Llq0/n;->b()Lsq0/b;

    move-result-object p4

    invoke-static {p4}, Lar0/b;->b(Lsq0/b;)Lar0/b;

    move-result-object p4

    .line 2
    invoke-interface {p1}, Llq0/n;->a()Lmq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lmq0/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lar0/b;->d(Ljava/lang/String;)Lar0/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Llq0/i;->b:Lar0/b;

    .line 6
    iput-object v0, p0, Llq0/i;->c:Lar0/b;

    .line 7
    iput-object p1, p0, Llq0/i;->d:Llq0/n;

    .line 8
    sget-object p1, Lqq0/a;->m:Ltq0/h$f;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lrq0/f;

    invoke-virtual {p3, p1}, Lrq0/f;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llq0/i;->d()Lsq0/b;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lup0/t0;
    .locals 2

    sget-object v0, Lup0/t0;->a:Lup0/t0$a;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lsq0/b;
    .locals 5

    .line 1
    new-instance v0, Lsq0/b;

    .line 2
    iget-object v1, p0, Llq0/i;->b:Lar0/b;

    .line 3
    iget-object v2, v1, Lar0/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    sget-object v1, Lsq0/c;->c:Lsq0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lar0/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    new-instance v3, Lsq0/c;

    iget-object v1, v1, Lar0/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Llq0/i;->e()Lsq0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method

.method public final e()Lsq0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Llq0/i;->b:Lar0/b;

    .line 2
    invoke-virtual {v0}, Lar0/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    .line 3
    invoke-static {v0, v1, v0}, Ltr0/w;->c0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Llq0/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Llq0/i;->b:Lar0/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
