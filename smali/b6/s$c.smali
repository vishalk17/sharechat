.class public final Lb6/s$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/s;->a(La6/w;La6/t;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu1/e;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lb6/d;


# direct methods
.method public constructor <init>(Lu1/e;Ll1/w0;Ll1/l2;Lb6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/e;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;",
            "Lb6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb6/s$c;->b:Lu1/e;

    iput-object p2, p0, Lb6/s$c;->c:Ll1/w0;

    iput-object p3, p0, Lb6/s$c;->d:Ll1/l2;

    iput-object p4, p0, Lb6/s$c;->e:Lb6/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p3, p0, Lb6/s$c;->d:Ll1/l2;

    invoke-static {p3}, Lb6/s;->c(Ll1/l2;)Ljava/util/List;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 7
    :cond_4
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, La6/h;

    .line 10
    iget-object v1, v0, La6/h;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Lb6/s$c;->b:Lu1/e;

    const p3, 0x34721b1f

    new-instance v1, Lb6/u;

    invoke-direct {v1, v0}, Lb6/u;-><init>(La6/h;)V

    invoke-static {p2, p3, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p3

    const/16 v1, 0x1c8

    invoke-static {v0, p1, p3, p2, v1}, Lb6/l;->a(La6/h;Lu1/e;Ldp0/p;Ll1/g;I)V

    .line 13
    iget-object p1, p0, Lb6/s$c;->c:Ll1/w0;

    iget-object p3, p0, Lb6/s$c;->d:Ll1/l2;

    iget-object v1, p0, Lb6/s$c;->e:Lb6/d;

    const v2, -0x383ecf

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {p2, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 16
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 17
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 18
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_6

    .line 20
    :cond_5
    new-instance v3, Lb6/w;

    invoke-direct {v3, p1, p3, v1}, Lb6/w;-><init>(Ll1/w0;Ll1/l2;Lb6/d;)V

    .line 21
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 23
    invoke-static {v0, v3, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 24
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 25
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
