.class public final Lep1/t;
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsViewModel$repositionSegments$$inlined$withIOScope$1"
    f = "EditClipsViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lep1/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo0/d;Lep1/p;II)V
    .locals 0

    iput-object p2, p0, Lep1/t;->d:Lep1/p;

    iput p3, p0, Lep1/t;->e:I

    iput p4, p0, Lep1/t;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lep1/t;

    iget-object v1, p0, Lep1/t;->d:Lep1/p;

    iget v2, p0, Lep1/t;->e:I

    iget v3, p0, Lep1/t;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lep1/t;-><init>(Lvo0/d;Lep1/p;II)V

    iput-object p1, v0, Lep1/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lep1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lep1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lep1/t;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lep1/t;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lep1/t;->d:Lep1/p;

    .line 7
    iget-object p1, p1, Lep1/p;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lep1/t;->e:I

    if-le p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lep1/t;->d:Lep1/p;

    .line 10
    iget-object p1, p1, Lep1/p;->i:Ljava/util/ArrayList;

    .line 11
    iget v3, p0, Lep1/t;->f:I

    invoke-static {p1, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 12
    :cond_2
    iget-object p1, p0, Lep1/t;->d:Lep1/p;

    invoke-static {p1}, Lep1/p;->q(Lep1/p;)V

    .line 13
    new-instance p1, Ls42/g$f;

    iget v1, p0, Lep1/t;->f:I

    iget v3, p0, Lep1/t;->e:I

    iget-object v4, p0, Lep1/t;->d:Lep1/p;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p1, v1, v3}, Ls42/g$f;-><init>(II)V

    .line 16
    iget-object v1, p0, Lep1/t;->d:Lep1/p;

    .line 17
    iget-object v1, v1, Lep1/p;->d:Lw42/d;

    .line 18
    iput v2, p0, Lep1/t;->b:I

    invoke-virtual {v1, p1, p0}, Lw42/d;->h(Ls42/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
