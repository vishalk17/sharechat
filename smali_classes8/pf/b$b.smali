.class public final Lpf/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/b;-><init>(Le1/s3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;)V
    .locals 0

    iput-object p1, p0, Lpf/b$b;->b:Lpf/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;)",
            "Ljava/util/List<",
            "La6/h;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lw0/u;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$null"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v6}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    invoke-static {v6}, Lrk/ba;->M(Ll1/g;)Lu1/e;

    move-result-object v3

    .line 6
    iget-object p2, p0, Lpf/b$b;->b:Lpf/b;

    .line 7
    iget-object p3, p2, Lpf/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {p3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p2}, La6/f0;->b()La6/i0;

    move-result-object p2

    .line 10
    iget-object p2, p2, La6/i0;->e:Lbs0/d1;

    goto :goto_2

    .line 11
    :cond_4
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 12
    invoke-static {p2}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    .line 13
    invoke-static {p2, v6}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lpf/b$b;->a(Ll1/l2;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 16
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v4, v2

    check-cast v4, La6/h;

    .line 19
    iget-object v4, v4, La6/h;->i:Landroidx/lifecycle/c0;

    .line 20
    iget-object v4, v4, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/t$c;

    .line 21
    sget-object v5, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object p3, v2

    .line 22
    :cond_6
    move-object v1, p3

    check-cast v1, La6/h;

    .line 23
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 24
    new-instance v2, Lpf/d;

    iget-object v4, p0, Lpf/b$b;->b:Lpf/b;

    invoke-direct {v2, p2, v1, v4}, Lpf/d;-><init>(Ll1/l2;La6/h;Lpf/b;)V

    invoke-static {p3, v2, v6}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 25
    iget-object p2, p0, Lpf/b$b;->b:Lpf/b;

    .line 26
    iget-object v2, p2, Lpf/b;->c:Le1/s3;

    const p3, 0x44faf204

    .line 27
    invoke-interface {v6, p3}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v6, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 29
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 30
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_8

    .line 32
    :cond_7
    new-instance v5, Lpf/e;

    invoke-direct {v5, p2}, Lpf/e;-><init>(Lpf/b;)V

    .line 33
    invoke-interface {v6, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_8
    invoke-interface {v6}, Ll1/g;->P()V

    move-object v4, v5

    check-cast v4, Ldp0/l;

    .line 35
    iget-object p2, p0, Lpf/b$b;->b:Lpf/b;

    invoke-interface {v6, p3}, Ll1/g;->E(I)V

    .line 36
    invoke-interface {v6, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 37
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_9

    .line 38
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, p3, :cond_a

    .line 40
    :cond_9
    new-instance v5, Lpf/f;

    invoke-direct {v5, p2}, Lpf/f;-><init>(Lpf/b;)V

    .line 41
    invoke-interface {v6, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_a
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x1040

    .line 43
    invoke-static/range {v0 .. v7}, Lpf/i;->b(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 44
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
