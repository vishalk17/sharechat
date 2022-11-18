.class public final Ll1/h$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Ll1/c;


# direct methods
.method public constructor <init>(Lep0/m0;Ll1/c;)V
    .locals 0

    iput-object p1, p0, Ll1/h$l;->b:Lep0/m0;

    iput-object p2, p0, Ll1/h$l;->c:Ll1/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/d;

    check-cast p2, Ll1/a2;

    move-object v4, p3

    check-cast v4, Ll1/t1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Ll1/h$l;->b:Lep0/m0;

    iget-object v0, p0, Ll1/h$l;->c:Ll1/c;

    .line 4
    invoke-virtual {p2, v0}, Ll1/a2;->c(Ll1/c;)I

    move-result v0

    .line 5
    iget v1, p2, Ll1/a2;->r:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ll1/o;->g(Z)V

    .line 7
    invoke-static {p2, p1, v0}, Ll1/h;->d0(Ll1/a2;Ll1/d;I)V

    .line 8
    iget v1, p2, Ll1/a2;->r:I

    .line 9
    iget v3, p2, Ll1/a2;->s:I

    :goto_1
    if-ltz v3, :cond_1

    .line 10
    invoke-virtual {p2, v3}, Ll1/a2;->v(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Ll1/a2;->B(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 12
    invoke-virtual {p2, v1, v3}, Ll1/a2;->s(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {p2, v3}, Ll1/a2;->v(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2, v3}, Ll1/a2;->v(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iget-object v5, p2, Ll1/a2;->b:[I

    invoke-virtual {p2, v3}, Ll1/a2;->p(I)I

    move-result v6

    invoke-static {v5, v6}, Lds0/r;->m([II)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    .line 16
    invoke-virtual {p2, v3}, Ll1/a2;->r(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 17
    :cond_5
    :goto_4
    iget v1, p2, Ll1/a2;->r:I

    if-ge v1, v0, :cond_9

    .line 18
    invoke-virtual {p2, v0, v1}, Ll1/a2;->s(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget v1, p2, Ll1/a2;->r:I

    iget v3, p2, Ll1/a2;->g:I

    if-ge v1, v3, :cond_6

    iget-object v3, p2, Ll1/a2;->b:[I

    invoke-virtual {p2, v1}, Ll1/a2;->p(I)I

    move-result v1

    invoke-static {v3, v1}, Lds0/r;->k([II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 20
    iget v1, p2, Ll1/a2;->r:I

    .line 21
    invoke-virtual {p2, v1}, Ll1/a2;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ll1/d;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 22
    :cond_7
    invoke-virtual {p2}, Ll1/a2;->M()V

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {p2}, Ll1/a2;->I()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_9
    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 24
    :goto_6
    invoke-static {v2}, Ll1/o;->g(Z)V

    .line 25
    iput v4, p3, Lep0/m0;->b:I

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
