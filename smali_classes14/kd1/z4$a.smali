.class public final Lkd1/z4$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$observeLikeChannel$1$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x2a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILkd1/d3;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkd1/d3;",
            "I",
            "Lvo0/d<",
            "-",
            "Lkd1/z4$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkd1/z4$a;->c:I

    iput-object p2, p0, Lkd1/z4$a;->d:Lkd1/d3;

    iput p3, p0, Lkd1/z4$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lkd1/z4$a;

    iget v0, p0, Lkd1/z4$a;->c:I

    iget-object v1, p0, Lkd1/z4$a;->d:Lkd1/d3;

    iget v2, p0, Lkd1/z4$a;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lkd1/z4$a;-><init>(ILkd1/d3;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/z4$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/z4$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/z4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/z4$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget v8, p0, Lkd1/z4$a;->c:I

    if-nez v8, :cond_2

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, v8, 0x3

    move v5, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lkd1/z4$a;->d:Lkd1/d3;

    .line 7
    iget v7, p0, Lkd1/z4$a;->e:I

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lkd1/e8;

    const/4 v9, 0x0

    const-string v6, "heart"

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lkd1/e8;-><init>(Lkd1/d3;ILjava/lang/String;IILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    iget-object p1, p0, Lkd1/z4$a;->d:Lkd1/d3;

    .line 11
    iget-object v1, p1, Lkd1/d3;->t:Lid1/s2;

    .line 12
    new-instance v3, Lid1/s2$a;

    .line 13
    iget-object p1, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 14
    iget v4, p0, Lkd1/z4$a;->e:I

    .line 15
    iget v5, p0, Lkd1/z4$a;->c:I

    .line 16
    invoke-direct {v3, p1, v4, v5}, Lid1/s2$a;-><init>(Ljava/lang/String;II)V

    .line 17
    iput v2, p0, Lkd1/z4$a;->b:I

    invoke-virtual {v1, v3, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
