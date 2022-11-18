.class public final Landroidx/compose/ui/platform/g3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/g3;->c:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 5
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p2, Lfp0/a;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lfp0/e;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 8
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_a

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 10
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    .line 12
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lfp0/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lfp0/e;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 13
    check-cast p2, Ljava/util/Set;

    goto :goto_6

    :cond_9
    move-object p2, v4

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 14
    invoke-interface {p1}, Ll1/g;->G()Lw1/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1}, Ll1/g;->B()V

    .line 16
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    new-instance v5, Landroidx/compose/ui/platform/d3;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lvo0/d;)V

    invoke-static {v1, v5, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    new-instance v5, Landroidx/compose/ui/platform/e3;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/e3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lvo0/d;)V

    invoke-static {v1, v5, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    new-array v0, v3, [Ll1/g1;

    .line 22
    sget-object v1, Lw1/b;->a:Ll1/m2;

    .line 23
    invoke-virtual {v1, p2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p2

    aput-object p2, v0, v2

    const p2, -0x4722c3de

    new-instance v1, Landroidx/compose/ui/platform/f3;

    iget-object v2, p0, Landroidx/compose/ui/platform/g3;->b:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v3, p0, Landroidx/compose/ui/platform/g3;->c:Ldp0/p;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/f3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ldp0/p;)V

    invoke-static {p1, p2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 24
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
