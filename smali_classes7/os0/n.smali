.class public final Los0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/e;


# instance fields
.field public final a:Lro0/p;

.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lls0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "+",
            "Lls0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Los0/n;->b:Ldp0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Los0/n;->a:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lls0/e;
    .locals 1

    iget-object v0, p0, Los0/n;->a:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Los0/n;->a()Lls0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lls0/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(I)Lls0/e;
    .locals 1

    invoke-virtual {p0}, Los0/n;->a()Lls0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lls0/e;->d(I)Lls0/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Los0/n;->a()Lls0/e;

    move-result-object v0

    invoke-interface {v0}, Lls0/e;->e()I

    move-result v0

    return v0
.end method

.method public final f()Lls0/i;
    .locals 1

    invoke-virtual {p0}, Los0/n;->a()Lls0/e;

    move-result-object v0

    invoke-interface {v0}, Lls0/e;->f()Lls0/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Los0/n;->a()Lls0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lls0/e;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Los0/n;->a()Lls0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lls0/e;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Los0/n;->a()Lls0/e;

    move-result-object v0

    invoke-interface {v0}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
