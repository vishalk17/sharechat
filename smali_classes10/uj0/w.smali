.class public final Luj0/w;
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$updateLanguage$update$1$1$1"
    f = "LoginUtil.kt"
    l = {
        0x103,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Luj0/o;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZZLuj0/o;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Luj0/o;",
            "Z",
            "Lvo0/d<",
            "-",
            "Luj0/w;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Luj0/w;->c:Z

    iput-boolean p2, p0, Luj0/w;->d:Z

    iput-object p3, p0, Luj0/w;->e:Luj0/o;

    iput-boolean p4, p0, Luj0/w;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Luj0/w;

    iget-boolean v1, p0, Luj0/w;->c:Z

    iget-boolean v2, p0, Luj0/w;->d:Z

    iget-object v3, p0, Luj0/w;->e:Luj0/o;

    iget-boolean v4, p0, Luj0/w;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luj0/w;-><init>(ZZLuj0/o;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luj0/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luj0/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luj0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luj0/w;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Luj0/w;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Luj0/w;->d:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Luj0/w;->e:Luj0/o;

    .line 7
    iget-object p1, p1, Luj0/o;->u:Lss1/g;

    const-string v1, "english_skin_option_selected_event"

    .line 8
    invoke-virtual {p1, v1}, Lss1/g;->c(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-boolean p1, p0, Luj0/w;->f:Z

    if-eqz p1, :cond_5

    .line 10
    iget-boolean p1, p0, Luj0/w;->c:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Luj0/w;->e:Luj0/o;

    .line 12
    iget-object p1, p1, Luj0/o;->f:Lys1/d;

    const/4 v1, 0x0

    .line 13
    iput v3, p0, Luj0/w;->b:I

    invoke-virtual {p1, v1, p0}, Lys1/d;->h(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_4
    iget-object p1, p0, Luj0/w;->e:Luj0/o;

    .line 15
    iget-object p1, p1, Luj0/o;->f:Lys1/d;

    .line 16
    iput v2, p0, Luj0/w;->b:I

    invoke-virtual {p1, v3, p0}, Lys1/d;->h(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
