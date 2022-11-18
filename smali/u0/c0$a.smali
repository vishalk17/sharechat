.class public final Lu0/c0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lu0/n0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Las0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lu0/g;",
            ">;",
            "Las0/f<",
            "Lu0/g;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lu0/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/c0$a;->e:Lep0/o0;

    iput-object p2, p0, Lu0/c0$a;->f:Las0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lu0/c0$a;

    iget-object v1, p0, Lu0/c0$a;->e:Lep0/o0;

    iget-object v2, p0, Lu0/c0$a;->f:Las0/f;

    invoke-direct {v0, v1, v2, p2}, Lu0/c0$a;-><init>(Lep0/o0;Las0/f;Lvo0/d;)V

    iput-object p1, v0, Lu0/c0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/n0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu0/c0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu0/c0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu0/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu0/c0$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu0/c0$a;->b:Lep0/o0;

    iget-object v3, p0, Lu0/c0$a;->d:Ljava/lang/Object;

    check-cast v3, Lu0/n0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/c0$a;->d:Ljava/lang/Object;

    check-cast p1, Lu0/n0;

    move-object v3, p1

    move-object p1, p0

    .line 5
    :goto_0
    iget-object v1, p1, Lu0/c0$a;->e:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    instance-of v4, v1, Lu0/g$d;

    if-nez v4, :cond_5

    instance-of v4, v1, Lu0/g$a;

    if-nez v4, :cond_5

    .line 6
    instance-of v4, v1, Lu0/g$b;

    if-eqz v4, :cond_2

    check-cast v1, Lu0/g$b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget v4, v1, Lu0/g$b;->a:F

    .line 8
    iget-wide v5, v1, Lu0/g$b;->b:J

    .line 9
    invoke-interface {v3, v4, v5, v6}, Lu0/n0;->b(FJ)V

    .line 10
    :cond_3
    iget-object v1, p1, Lu0/c0$a;->e:Lep0/o0;

    iget-object v4, p1, Lu0/c0$a;->f:Las0/f;

    iput-object v3, p1, Lu0/c0$a;->d:Ljava/lang/Object;

    iput-object v1, p1, Lu0/c0$a;->b:Lep0/o0;

    iput v2, p1, Lu0/c0$a;->c:I

    invoke-interface {v4, p1}, Las0/v;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    iput-object p1, v3, Lep0/o0;->b:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    .line 11
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
