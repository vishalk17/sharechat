.class public final Le1/d7$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/d7;->b(FLr0/h;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/r;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le1/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/d7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/d7;FLr0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/d7<",
            "TT;>;F",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Le1/d7$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/d7$b;->d:Le1/d7;

    iput p2, p0, Le1/d7$b;->e:F

    iput-object p3, p0, Le1/d7$b;->f:Lr0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Le1/d7$b;

    iget-object v1, p0, Le1/d7$b;->d:Le1/d7;

    iget v2, p0, Le1/d7$b;->e:F

    iget-object v3, p0, Le1/d7$b;->f:Lr0/h;

    invoke-direct {v0, v1, v2, v3, p2}, Le1/d7$b;-><init>(Le1/d7;FLr0/h;Lvo0/d;)V

    iput-object p1, v0, Le1/d7$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/r;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le1/d7$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le1/d7$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le1/d7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le1/d7$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Le1/d7$b;->c:Ljava/lang/Object;

    check-cast p1, Lu0/r;

    .line 5
    new-instance v1, Lep0/l0;

    invoke-direct {v1}, Lep0/l0;-><init>()V

    iget-object v5, p0, Le1/d7$b;->d:Le1/d7;

    .line 6
    iget-object v5, v5, Le1/d7;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, Lep0/l0;->b:F

    .line 8
    iget-object v5, p0, Le1/d7$b;->d:Le1/d7;

    .line 9
    iget-object v5, v5, Le1/d7;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    iget v6, p0, Le1/d7$b;->e:F

    .line 11
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 12
    invoke-virtual {v5, v7}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, Le1/d7$b;->d:Le1/d7;

    invoke-static {v5, v4}, Le1/d7;->a(Le1/d7;Z)V

    .line 14
    :try_start_1
    iget v5, v1, Lep0/l0;->b:F

    invoke-static {v5}, La/e;->a(F)Lr0/b;

    move-result-object v6

    iget v5, p0, Le1/d7$b;->e:F

    .line 15
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 16
    iget-object v8, p0, Le1/d7$b;->f:Lr0/h;

    new-instance v9, Le1/d7$b$a;

    invoke-direct {v9, p1, v1}, Le1/d7$b$a;-><init>(Lu0/r;Lep0/l0;)V

    const/4 v11, 0x4

    iput v4, p0, Le1/d7$b;->b:I

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Le1/d7$b;->d:Le1/d7;

    .line 18
    iget-object p1, p1, Le1/d7;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {p1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Le1/d7$b;->d:Le1/d7;

    invoke-static {p1, v2}, Le1/d7;->a(Le1/d7;Z)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Le1/d7$b;->d:Le1/d7;

    .line 23
    iget-object v0, v0, Le1/d7;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v0, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Le1/d7$b;->d:Le1/d7;

    invoke-static {v0, v2}, Le1/d7;->a(Le1/d7;Z)V

    throw p1
.end method
