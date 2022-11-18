.class public final Lu0/d0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

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
.method public constructor <init>(ZLl1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lu0/d0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lu0/d0;->d:Z

    iput-object p2, p0, Lu0/d0;->e:Ll1/l2;

    iput-object p3, p0, Lu0/d0;->f:Ll1/l2;

    iput-object p4, p0, Lu0/d0;->g:Lu0/m0;

    iput-object p5, p0, Lu0/d0;->h:Las0/f;

    iput-boolean p6, p0, Lu0/d0;->i:Z

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

    new-instance v8, Lu0/d0;

    iget-boolean v1, p0, Lu0/d0;->d:Z

    iget-object v2, p0, Lu0/d0;->e:Ll1/l2;

    iget-object v3, p0, Lu0/d0;->f:Ll1/l2;

    iget-object v4, p0, Lu0/d0;->g:Lu0/m0;

    iget-object v5, p0, Lu0/d0;->h:Las0/f;

    iget-boolean v6, p0, Lu0/d0;->i:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/d0;-><init>(ZLl1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V

    iput-object p1, v8, Lu0/d0;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/d0;->b:I

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

    iget-object p1, p0, Lu0/d0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln2/y;

    .line 5
    iget-boolean p1, p0, Lu0/d0;->d:Z

    if-nez p1, :cond_2

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lu0/d0$a;

    iget-object v5, p0, Lu0/d0;->e:Ll1/l2;

    iget-object v6, p0, Lu0/d0;->f:Ll1/l2;

    iget-object v7, p0, Lu0/d0;->g:Lu0/m0;

    iget-object v8, p0, Lu0/d0;->h:Las0/f;

    iget-boolean v9, p0, Lu0/d0;->i:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lu0/d0$a;-><init>(Ln2/y;Ll1/l2;Ll1/l2;Lu0/m0;Las0/f;ZLvo0/d;)V

    iput v2, p0, Lu0/d0;->b:I

    invoke-static {p1, p0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
