.class public final Lu0/d0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1"
    f = "Draggable.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln2/y;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ln2/r;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lu0/m0;

.field public final synthetic h:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ln2/y;Ll1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ln2/r;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ll1/l2<",
            "+",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lu0/m0;",
            "Las0/f<",
            "Lu0/g;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lu0/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/d0$a;->d:Ln2/y;

    iput-object p2, p0, Lu0/d0$a;->e:Ll1/l2;

    iput-object p3, p0, Lu0/d0$a;->f:Ll1/l2;

    iput-object p4, p0, Lu0/d0$a;->g:Lu0/m0;

    iput-object p5, p0, Lu0/d0$a;->h:Las0/f;

    iput-boolean p6, p0, Lu0/d0$a;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lu0/d0$a;

    iget-object v1, p0, Lu0/d0$a;->d:Ln2/y;

    iget-object v2, p0, Lu0/d0$a;->e:Ll1/l2;

    iget-object v3, p0, Lu0/d0$a;->f:Ll1/l2;

    iget-object v4, p0, Lu0/d0$a;->g:Lu0/m0;

    iget-object v5, p0, Lu0/d0$a;->h:Las0/f;

    iget-boolean v6, p0, Lu0/d0$a;->i:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/d0$a;-><init>(Ln2/y;Ll1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V

    iput-object p1, v8, Lu0/d0$a;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/d0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/d0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/d0$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu0/d0$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

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

    iget-object p1, p0, Lu0/d0$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Lu0/d0$a;->d:Ln2/y;

    new-instance v11, Lu0/d0$a$a;

    iget-object v5, p0, Lu0/d0$a;->e:Ll1/l2;

    iget-object v6, p0, Lu0/d0$a;->f:Ll1/l2;

    iget-object v7, p0, Lu0/d0$a;->g:Lu0/m0;

    iget-object v8, p0, Lu0/d0$a;->h:Las0/f;

    iget-boolean v9, p0, Lu0/d0$a;->i:Z

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lu0/d0$a$a;-><init>(Lyr0/e0;Ll1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V

    iput-object p1, p0, Lu0/d0$a;->c:Ljava/lang/Object;

    iput v2, p0, Lu0/d0$a;->b:I

    invoke-interface {v1, v11, p0}, Ln2/y;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 6
    :goto_0
    invoke-static {v0}, Li1/b;->q(Lyr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_3
    throw p1
.end method
