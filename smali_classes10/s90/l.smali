.class public final Ls90/l;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.englishmode.EnglishModeUtil$onPopupToggled$1"
    f = "EnglishModeUtil.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lss1/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Luv0/l$a;

.field public h:I

.field public final synthetic i:Ls90/g;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls90/g;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/g;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ls90/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/l;->i:Ls90/g;

    iput-object p2, p0, Ls90/l;->j:Ljava/lang/String;

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

    new-instance p1, Ls90/l;

    iget-object v0, p0, Ls90/l;->i:Ls90/g;

    iget-object v1, p0, Ls90/l;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ls90/l;-><init>(Ls90/g;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls90/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls90/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls90/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls90/l;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls90/l;->g:Luv0/l$a;

    iget-object v1, p0, Ls90/l;->f:Ljava/lang/String;

    iget-object v2, p0, Ls90/l;->e:Ljava/lang/String;

    iget-object v3, p0, Ls90/l;->d:Ljava/lang/String;

    iget-object v4, p0, Ls90/l;->c:Ljava/lang/String;

    iget-object v5, p0, Ls90/l;->b:Lss1/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

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
    iget-object p1, p0, Ls90/l;->i:Ls90/g;

    .line 6
    iget-object v5, p1, Ls90/g;->g:Lss1/a;

    .line 7
    iget-object p1, p1, Ls90/g;->i:Lwb0/k;

    .line 8
    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object p1, Luv0/h;->ACTION_TYPE_CLICK:Luv0/h;

    invoke-virtual {p1}, Luv0/h;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object p1, p0, Ls90/l;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ls90/l;->i:Ls90/g;

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ls90/g;->c:Lr90/e;

    .line 13
    iget-object v1, v1, Lr90/e;->m:Ljava/lang/String;

    const-string v7, "_POPUP"

    .line 14
    invoke-static {v6, v1, v7}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v6, Luv0/l;->Companion:Luv0/l$a;

    iget-object v7, p0, Ls90/l;->i:Ls90/g;

    .line 16
    iget-object v7, v7, Ls90/g;->d:Lys1/d;

    .line 17
    iput-object v5, p0, Ls90/l;->b:Lss1/a;

    iput-object v4, p0, Ls90/l;->c:Ljava/lang/String;

    iput-object v3, p0, Ls90/l;->d:Ljava/lang/String;

    iput-object p1, p0, Ls90/l;->e:Ljava/lang/String;

    iput-object v1, p0, Ls90/l;->f:Ljava/lang/String;

    iput-object v6, p0, Ls90/l;->g:Luv0/l$a;

    iput v2, p0, Ls90/l;->h:I

    invoke-virtual {v7, p0}, Lys1/d;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    move-object v8, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v8

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    :goto_0
    check-cast p1, Lvv0/k1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvv0/k1;->e()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Luv0/l$a;->a(Z)Luv0/l;

    move-result-object v6

    .line 18
    invoke-interface/range {v1 .. v6}, Lss1/a;->O6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv0/l;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
