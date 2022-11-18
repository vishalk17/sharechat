.class public final Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/o$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll1/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll1/o$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll1/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ll1/d<",
            "*>;",
            "Ll1/a2;",
            "Ll1/t1;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ll1/z0;

.field public static final g:Ll1/z0;

.field public static final h:Ll1/z0;

.field public static final i:Ll1/z0;

.field public static final j:Ll1/z0;

.field public static final k:Ll1/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll1/o$b;->b:Ll1/o$b;

    sput-object v0, Ll1/o;->a:Ll1/o$b;

    .line 2
    sget-object v0, Ll1/o$d;->b:Ll1/o$d;

    sput-object v0, Ll1/o;->b:Ll1/o$d;

    .line 3
    sget-object v0, Ll1/o$a;->b:Ll1/o$a;

    sput-object v0, Ll1/o;->c:Ll1/o$a;

    .line 4
    sget-object v0, Ll1/o$e;->b:Ll1/o$e;

    sput-object v0, Ll1/o;->d:Ll1/o$e;

    .line 5
    sget-object v0, Ll1/o$c;->b:Ll1/o$c;

    sput-object v0, Ll1/o;->e:Ll1/o$c;

    .line 6
    new-instance v0, Ll1/z0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ll1/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/o;->f:Ll1/z0;

    .line 7
    new-instance v0, Ll1/z0;

    invoke-direct {v0, v1}, Ll1/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/o;->g:Ll1/z0;

    .line 8
    new-instance v0, Ll1/z0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Ll1/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/o;->h:Ll1/z0;

    .line 9
    new-instance v0, Ll1/z0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Ll1/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/o;->i:Ll1/z0;

    .line 10
    new-instance v0, Ll1/z0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Ll1/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/o;->j:Ll1/z0;

    .line 11
    new-instance v0, Ll1/z0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Ll1/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/o;->k:Ll1/z0;

    return-void
.end method

.method public static final a(Ljava/util/List;II)Ll1/k0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll1/o;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/k0;

    .line 4
    iget p1, p0, Ll1/k0;->b:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll1/o;->e(Ljava/util/List;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/k0;

    .line 4
    iget v0, v0, Ll1/k0;->b:I

    if-ge v0, p2, :cond_1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Ll1/y1;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/y1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ll1/y1;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ll1/y1;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Ll1/y1;->k(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, v0}, Ll1/o;->c(Ll1/y1;Ljava/util/List;I)V

    .line 5
    invoke-virtual {p0, v0}, Ll1/y1;->k(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/k0;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/k0;

    .line 3
    iget v3, v3, Ll1/k0;->b:I

    .line 4
    invoke-static {v3, p1}, Lep0/s;->j(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final f(Ll1/a2;Ll1/t1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll1/a2;->b:[I

    iget v1, p0, Ll1/a2;->r:I

    invoke-virtual {p0, v1}, Ll1/a2;->p(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll1/a2;->g([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll1/a2;->b:[I

    .line 3
    iget v2, p0, Ll1/a2;->r:I

    invoke-virtual {p0, v2}, Ll1/a2;->r(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ll1/a2;->p(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Ll1/a2;->g([II)I

    move-result v1

    .line 5
    new-instance v2, Ll1/b2;

    invoke-direct {v2, v0, v1, p0}, Ll1/b2;-><init>(IILl1/a2;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll1/b2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ll1/b2;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ll1/u1;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ll1/u1;

    invoke-interface {p1, v0}, Ll1/t1;->c(Ll1/u1;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Ll1/j1;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ll1/j1;

    .line 11
    iget-object v1, v0, Ll1/j1;->b:Ll1/s;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Ll1/s;->o:Z

    .line 13
    invoke-virtual {v0}, Ll1/j1;->c()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ll1/a2;->E()Z

    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
