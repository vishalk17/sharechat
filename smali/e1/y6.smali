.class public final Le1/y6;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le1/e4;

.field public final synthetic f:Ln3/b;

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le1/p8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Le1/d7;Ljava/util/Map;Le1/e4;Ln3/b;Ldp0/p;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d7<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Le1/e4;",
            "Ln3/b;",
            "Ldp0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Le1/p8;",
            ">;F",
            "Lvo0/d<",
            "-",
            "Le1/y6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/y6;->c:Le1/d7;

    iput-object p2, p0, Le1/y6;->d:Ljava/util/Map;

    iput-object p3, p0, Le1/y6;->e:Le1/e4;

    iput-object p4, p0, Le1/y6;->f:Ln3/b;

    iput-object p5, p0, Le1/y6;->g:Ldp0/p;

    iput p6, p0, Le1/y6;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Le1/y6;

    iget-object v1, p0, Le1/y6;->c:Le1/d7;

    iget-object v2, p0, Le1/y6;->d:Ljava/util/Map;

    iget-object v3, p0, Le1/y6;->e:Le1/e4;

    iget-object v4, p0, Le1/y6;->f:Ln3/b;

    iget-object v5, p0, Le1/y6;->g:Ldp0/p;

    iget v6, p0, Le1/y6;->h:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le1/y6;-><init>(Le1/d7;Ljava/util/Map;Le1/e4;Ln3/b;Ldp0/p;FLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le1/y6;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le1/y6;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le1/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/y6;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le1/y6;->c:Le1/d7;

    invoke-virtual {p1}, Le1/d7;->e()Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v1, p0, Le1/y6;->c:Le1/d7;

    iget-object v3, p0, Le1/y6;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 7
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Le1/d7;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Le1/y6;->c:Le1/d7;

    iget-object v3, p0, Le1/y6;->e:Le1/e4;

    .line 11
    iget-object v1, v1, Le1/d7;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Le1/y6;->c:Le1/d7;

    new-instance v3, Le1/y6$a;

    iget-object v4, p0, Le1/y6;->d:Ljava/util/Map;

    iget-object v5, p0, Le1/y6;->g:Ldp0/p;

    iget-object v6, p0, Le1/y6;->f:Ln3/b;

    invoke-direct {v3, v4, v5, v6}, Le1/y6$a;-><init>(Ljava/util/Map;Ldp0/p;Ln3/b;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Le1/d7;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Le1/y6;->f:Ln3/b;

    iget-object v3, p0, Le1/y6;->c:Le1/d7;

    iget v4, p0, Le1/y6;->h:F

    .line 17
    invoke-interface {v1, v4}, Ln3/b;->B0(F)F

    move-result v1

    .line 18
    iget-object v3, v3, Le1/d7;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Le1/y6;->c:Le1/d7;

    iget-object v3, p0, Le1/y6;->d:Ljava/util/Map;

    iput v2, p0, Le1/y6;->b:I

    invoke-virtual {v1, p1, v3, p0}, Le1/d7;->j(Ljava/util/Map;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
