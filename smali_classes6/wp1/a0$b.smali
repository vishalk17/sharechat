.class public final Lwp1/a0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/a0;->a(Lsharechat/library/cvo/generic/IconButtonComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/IconButtonComponent;

.field public final synthetic c:Lx1/h;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/IconButtonComponent;Lx1/h;)V
    .locals 0

    iput-object p1, p0, Lwp1/a0$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    iput-object p2, p0, Lwp1/a0$b;->c:Lx1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lwp1/a0$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/IconButtonComponent;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwp1/f2;->g(Ljava/lang/String;Ll1/g;)Lf2/c;

    move-result-object v0

    .line 5
    iget-object p2, p0, Lwp1/a0$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/IconButtonComponent;->getColor()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p2, p1}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object p2

    const v1, -0x4c1132e4

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    if-nez p2, :cond_2

    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/n;->f()J

    move-result-wide v1

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v1, p2, Lc2/w;->a:J

    :goto_1
    move-wide v3, v1

    .line 7
    invoke-interface {p1}, Ll1/g;->P()V

    iget-object v2, p0, Lwp1/a0$b;->c:Lx1/h;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const-string v1, ""

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 9
    iget-object p2, p0, Lwp1/a0$b;->b:Lsharechat/library/cvo/generic/IconButtonComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericComponent;->getCondition()Lsharechat/library/cvo/generic/GenericCondition;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericCondition;->evaluate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const v0, 0x2f9ab2b8

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericCondition;->getTrueBlockItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    .line 12
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericCondition;->getTrueBlockSnapshot()Lv1/t;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 14
    :goto_2
    move-object v0, p2

    check-cast v0, Lv1/z;

    invoke-virtual {v0}, Lv1/z;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v7, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_4

    :cond_7
    const v0, 0x2f9ab3be

    .line 17
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericCondition;->getFalseBlockItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    if-nez v8, :cond_a

    .line 19
    invoke-virtual {p2}, Lsharechat/library/cvo/generic/GenericCondition;->getFalseBlockSnapshot()Lv1/t;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 21
    :goto_3
    move-object v0, p2

    check-cast v0, Lv1/z;

    invoke-virtual {v0}, Lv1/z;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {p1}, Ll1/g;->P()V

    .line 24
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
