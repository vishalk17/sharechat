.class public final Lq80/c$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->Q6(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lbw0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchComposeOptionsBanners$2"
    f = "ComposeRepository.kt"
    l = {
        0x1ea,
        0x1ea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lb02/c;

.field public c:I

.field public final synthetic d:Lq80/c;


# direct methods
.method public constructor <init>(Lq80/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Lvo0/d<",
            "-",
            "Lq80/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$h;->d:Lq80/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lq80/c$h;

    iget-object v0, p0, Lq80/c$h;->d:Lq80/c;

    invoke-direct {p1, v0, p2}, Lq80/c$h;-><init>(Lq80/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/c$h;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lq80/c$h;->b:Lb02/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq80/c$h;->d:Lq80/c;

    .line 6
    iget-object v1, p1, Lq80/c;->f:Lb02/c;

    .line 7
    iput-object v1, p0, Lq80/c$h;->b:Lb02/c;

    iput v3, p0, Lq80/c$h;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lq80/c$h;->b:Lb02/c;

    iput v2, p0, Lq80/c$h;->c:I

    invoke-interface {v1, p1, p0}, Lb02/c;->d(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 9
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, La50/e$c;

    .line 11
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lbw0/c;

    invoke-virtual {p1}, Lbw0/c;->a()Lbw0/b;

    move-result-object p1

    invoke-virtual {p1}, Lbw0/b;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :goto_2
    return-object p1
.end method
