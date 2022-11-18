.class public final Le42/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le42/e;->p(Lf42/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.graphics.sticker.category.StickersListViewModel$handleEvent$1"
    f = "StickersListViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lf42/a;

.field public final synthetic d:Le42/e;


# direct methods
.method public constructor <init>(Lf42/a;Le42/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf42/a;",
            "Le42/e;",
            "Lvo0/d<",
            "-",
            "Le42/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le42/e$a;->c:Lf42/a;

    iput-object p2, p0, Le42/e$a;->d:Le42/e;

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

    new-instance p1, Le42/e$a;

    iget-object v0, p0, Le42/e$a;->c:Lf42/a;

    iget-object v1, p0, Le42/e$a;->d:Le42/e;

    invoke-direct {p1, v0, v1, p2}, Le42/e$a;-><init>(Lf42/a;Le42/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le42/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le42/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le42/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le42/e$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    .line 5
    iget-object p1, p0, Le42/e$a;->c:Lf42/a;

    .line 6
    instance-of v1, p1, Lf42/a$b;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Le42/e$a;->d:Le42/e;

    check-cast p1, Lf42/a$b;

    .line 8
    iget-object p1, p1, Lf42/a$b;->a:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Le42/e;->d:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_2
    instance-of p1, p1, Lf42/a$a;

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Le42/e$a;->d:Le42/e;

    .line 12
    iget-object p1, p1, Le42/e;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lj42/b;->a:Lj42/b;

    .line 15
    new-instance v1, Lj42/c$a;

    .line 16
    iget-object v3, p0, Le42/e$a;->d:Le42/e;

    .line 17
    iget-object v3, v3, Le42/e;->d:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Le42/e$a;->c:Lf42/a;

    check-cast v4, Lf42/a$a;

    .line 19
    iget v4, v4, Lf42/a$a;->a:I

    .line 20
    invoke-direct {v1, v3, v4}, Lj42/c$a;-><init>(Ljava/lang/String;I)V

    .line 21
    iput v2, p0, Le42/e$a;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lj42/b;->b:Lbs0/g1;

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
