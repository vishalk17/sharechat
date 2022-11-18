.class public final Lsharechat/library/composeui/common/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/library/composeui/common/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/m4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsharechat/library/composeui/common/m4;Lr0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsharechat/library/composeui/common/m4<",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/n4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    iput-object p3, p0, Lsharechat/library/composeui/common/n4;->d:Lr0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/composeui/common/n4$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/composeui/common/n4$a;

    iget v1, v0, Lsharechat/library/composeui/common/n4$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/n4$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/n4$a;

    invoke-direct {v0, p0, p2}, Lsharechat/library/composeui/common/n4$a;-><init>(Lsharechat/library/composeui/common/n4;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/library/composeui/common/n4$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/composeui/common/n4$a;->f:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lsharechat/library/composeui/common/n4$a;->c:Ljava/util/Map;

    iget-object v0, v0, Lsharechat/library/composeui/common/n4$a;->b:Lsharechat/library/composeui/common/n4;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p2, p0, Lsharechat/library/composeui/common/n4;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lau/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 6
    iget-object v2, p0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v6, p0, Lsharechat/library/composeui/common/n4;->d:Lr0/h;

    iput-object p0, v0, Lsharechat/library/composeui/common/n4$a;->b:Lsharechat/library/composeui/common/n4;

    iput-object p1, v0, Lsharechat/library/composeui/common/n4$a;->c:Ljava/util/Map;

    iput v5, v0, Lsharechat/library/composeui/common/n4$a;->f:I

    sget v7, Lsharechat/library/composeui/common/m4;->q:I

    .line 7
    invoke-virtual {v2, p2, v6, v0}, Lsharechat/library/composeui/common/m4;->b(FLr0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    iget-object p2, v0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    .line 9
    iget-object p2, p2, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, p2

    .line 14
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p1

    .line 17
    :cond_7
    iget-object p2, v0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    .line 18
    invoke-virtual {p2, p1}, Lsharechat/library/composeui/common/m4;->i(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_8
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p0

    .line 21
    :goto_4
    iget-object v1, v0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    .line 22
    iget-object v1, v1, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v1

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p1

    .line 30
    :cond_c
    iget-object v0, v0, Lsharechat/library/composeui/common/n4;->c:Lsharechat/library/composeui/common/m4;

    .line 31
    invoke-virtual {v0, p1}, Lsharechat/library/composeui/common/m4;->i(Ljava/lang/Object;)V

    .line 32
    throw p2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/n4;->a(Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
