.class public final Le42/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le42/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lj42/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.graphics.sticker.category.StickersListViewModel$observeMainToStickerCommunication$1$1"
    f = "StickersListViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le42/e;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Le42/e;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le42/e;",
            "Lyt0/b;",
            "Lvo0/d<",
            "-",
            "Le42/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le42/f$a;->d:Le42/e;

    iput-object p2, p0, Le42/f$a;->e:Lyt0/b;

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

    new-instance v0, Le42/f$a;

    iget-object v1, p0, Le42/f$a;->d:Le42/e;

    iget-object v2, p0, Le42/f$a;->e:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Le42/f$a;-><init>(Le42/e;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Le42/f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj42/a;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le42/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le42/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le42/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le42/f$a;->b:I

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

    iget-object p1, p0, Le42/f$a;->c:Ljava/lang/Object;

    check-cast p1, Lj42/a;

    .line 5
    instance-of v1, p1, Lj42/a$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le42/f$a;->d:Le42/e;

    .line 6
    iget-object v1, v1, Le42/e;->d:Ljava/lang/String;

    .line 7
    move-object v3, p1

    check-cast v3, Lj42/a$b;

    .line 8
    iget-object v4, v3, Lj42/a$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Le42/f$a;->e:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf42/b;

    .line 11
    iget-object v4, v4, Lf42/b;->b:Ljava/util/List;

    .line 12
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v3, v3, Lj42/a$b;->b:Lf32/j;

    .line 14
    invoke-virtual {v3}, Lf32/j;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v3, p0, Le42/f$a;->e:Lyt0/b;

    new-instance v4, Le42/f$a$a;

    invoke-direct {v4, p1, v1}, Le42/f$a$a;-><init>(Lj42/a;Ljava/util/ArrayList;)V

    iput v2, p0, Le42/f$a;->b:I

    invoke-static {v3, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
