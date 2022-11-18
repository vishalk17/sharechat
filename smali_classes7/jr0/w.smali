.class public Ljr0/w;
.super Ljr0/l0;
.source "SourceFile"


# instance fields
.field public final c:Ljr0/w0;

.field public final d:Lcr0/i;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljr0/w0;Lcr0/i;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljr0/w;-><init>(Ljr0/w0;Lcr0/i;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Ljr0/w0;Lcr0/i;Ljava/util/List;ZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p3, Lso0/f0;->b:Lso0/f0;

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const-string p5, "???"

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const-string v0, "constructor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentableName"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljr0/l0;-><init>()V

    .line 4
    iput-object p1, p0, Ljr0/w;->c:Ljr0/w0;

    .line 5
    iput-object p2, p0, Ljr0/w;->d:Lcr0/i;

    .line 6
    iput-object p3, p0, Ljr0/w;->e:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Ljr0/w;->f:Z

    .line 8
    iput-object p5, p0, Ljr0/w;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljr0/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public final I0()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Ljr0/w;->c:Ljr0/w0;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Ljr0/w;->f:Z

    return v0
.end method

.method public bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/w;->S0(Lkr0/d;)Ljr0/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/w;->S0(Lkr0/d;)Ljr0/w;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public P0(Z)Ljr0/l0;
    .locals 7

    .line 1
    new-instance v6, Ljr0/w;

    .line 2
    iget-object v1, p0, Ljr0/w;->c:Ljr0/w0;

    .line 3
    iget-object v2, p0, Ljr0/w;->d:Lcr0/i;

    .line 4
    iget-object v3, p0, Ljr0/w;->e:Ljava/util/List;

    const/16 v5, 0x10

    move-object v0, v6

    move v4, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Ljr0/w;-><init>(Ljr0/w0;Lcr0/i;Ljava/util/List;ZI)V

    return-object v6
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljr0/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Lkr0/d;)Ljr0/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 1

    iget-object v0, p0, Ljr0/w;->d:Lcr0/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljr0/w;->c:Ljr0/w0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ljr0/w;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ljr0/w;->e:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    .line 7
    invoke-static/range {v2 .. v8}, Lso0/d0;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldp0/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
