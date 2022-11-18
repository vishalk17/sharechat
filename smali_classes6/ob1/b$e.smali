.class public final Lob1/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/b;->b(Lsharechat/feature/draft/DraftViewModel;Ljb1/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Lsharechat/feature/draft/DraftViewModel;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lmb1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o0;Lsharechat/feature/draft/DraftViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lsharechat/feature/draft/DraftViewModel;",
            "Ll1/l2<",
            "+",
            "Lmb1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob1/b$e;->b:Lx0/o0;

    iput-object p2, p0, Lob1/b$e;->c:Lsharechat/feature/draft/DraftViewModel;

    iput-object p3, p0, Lob1/b$e;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "paddingValues"

    .line 2
    invoke-static {v0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x5b

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_3
    :goto_1
    iget-object p3, p0, Lob1/b$e;->d:Ll1/l2;

    invoke-static {p3}, Lob1/b;->f(Ll1/l2;)Lmb1/d;

    move-result-object p3

    instance-of p3, p3, Lmb1/d$a;

    const/4 v6, 0x0

    if-eqz p3, :cond_c

    const p3, 0x76f3e838

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 6
    iget-object p3, p0, Lob1/b$e;->d:Ll1/l2;

    invoke-static {p3}, Lob1/b;->f(Ll1/l2;)Lmb1/d;

    move-result-object p3

    instance-of v1, p3, Lmb1/d$a;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    check-cast p3, Lmb1/d$a;

    goto :goto_2

    :cond_4
    move-object p3, v7

    :goto_2
    if-eqz p3, :cond_5

    .line 7
    iget-object p3, p3, Lmb1/d$a;->a:Ljava/util/List;

    move-object v2, p3

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    const/4 p3, 0x1

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    const p1, 0x76f3e8a6

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 9
    invoke-static {p2, v6}, Lob1/b;->h(Ll1/g;I)V

    .line 10
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_6

    :cond_8
    const v1, 0x76f3e8d9

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 12
    iget-object v1, p0, Lob1/b$e;->b:Lx0/o0;

    iget-object v3, p0, Lob1/b$e;->c:Lsharechat/feature/draft/DraftViewModel;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1200

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lob1/b;->e(Lw0/j1;Lx0/o0;Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;Ll1/g;I)V

    .line 13
    invoke-interface {p2}, Ll1/g;->P()V

    .line 14
    :goto_6
    iget-object p1, p0, Lob1/b$e;->d:Ll1/l2;

    invoke-static {p1}, Lob1/b;->f(Ll1/l2;)Lmb1/d;

    move-result-object p1

    instance-of v0, p1, Lmb1/d$a;

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, Lmb1/d$a;

    :cond_9
    if-eqz v7, :cond_a

    .line 15
    iget-boolean p1, v7, Lmb1/d$a;->b:Z

    if-ne p1, p3, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eqz v6, :cond_b

    .line 16
    iget-object p1, p0, Lob1/b$e;->c:Lsharechat/feature/draft/DraftViewModel;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lob1/b;->d(Lsharechat/feature/draft/DraftViewModel;Ll1/g;I)V

    .line 17
    :cond_b
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_7

    :cond_c
    const p1, 0x76f3e9af

    .line 18
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 19
    invoke-static {p2, v6}, Lob1/b;->g(Ll1/g;I)V

    .line 20
    invoke-interface {p2}, Ll1/g;->P()V

    .line 21
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
