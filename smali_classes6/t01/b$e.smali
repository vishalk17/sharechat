.class public final Lt01/b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/b;->b(Ljava/lang/String;FLx1/h;Ldp0/p;Ljava/util/List;Ll1/g;II)V
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.text.ComboTextKt$SingleText$2"
    f = "ComboText.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Float;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Lr0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/b<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lt01/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt01/b$e;->c:Ldp0/p;

    iput-object p2, p0, Lt01/b$e;->d:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lt01/b$e;

    iget-object v0, p0, Lt01/b$e;->c:Ldp0/p;

    iget-object v1, p0, Lt01/b$e;->d:Lr0/b;

    invoke-direct {p1, v0, v1, p2}, Lt01/b$e;-><init>(Ldp0/p;Lr0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt01/b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt01/b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt01/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt01/b$e;->b:I

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
    iget-object p1, p0, Lt01/b$e;->c:Ldp0/p;

    iget-object v1, p0, Lt01/b$e;->d:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, Lt01/b$e;->b:I

    invoke-interface {p1, v1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
