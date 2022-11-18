.class public final Lg90/v1$s;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->X1(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$getWhatsAppPIPLink$2"
    f = "PostRepository.kt"
    l = {
        0xcf1,
        0xcf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lg90/v1;

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Lg90/v1;Lep0/o0;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lg90/v1;",
            "Lep0/o0<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$s;->d:Lep0/o0;

    iput-object p2, p0, Lg90/v1$s;->e:Lg90/v1;

    iput-object p3, p0, Lg90/v1$s;->f:Lep0/o0;

    iput-object p4, p0, Lg90/v1$s;->g:Lep0/o0;

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

    new-instance p1, Lg90/v1$s;

    iget-object v1, p0, Lg90/v1$s;->d:Lep0/o0;

    iget-object v2, p0, Lg90/v1$s;->e:Lg90/v1;

    iget-object v3, p0, Lg90/v1$s;->f:Lep0/o0;

    iget-object v4, p0, Lg90/v1$s;->g:Lep0/o0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg90/v1$s;-><init>(Lep0/o0;Lg90/v1;Lep0/o0;Lep0/o0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/v1$s;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg90/v1$s;->b:Lep0/o0;

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
    iget-object v1, p0, Lg90/v1$s;->b:Lep0/o0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lg90/v1$s;->d:Lep0/o0;

    iget-object p1, p0, Lg90/v1$s;->e:Lg90/v1;

    .line 6
    iget-object p1, p1, Lg90/v1;->D:Lr90/e;

    .line 7
    iput-object v1, p0, Lg90/v1$s;->b:Lep0/o0;

    iput v3, p0, Lg90/v1$s;->c:I

    invoke-virtual {p1, p0}, Lr90/e;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lg90/v1$s;->f:Lep0/o0;

    .line 10
    iget-object v1, p0, Lg90/v1$s;->e:Lg90/v1;

    .line 11
    iget-object v1, v1, Lg90/v1;->F:Lns1/d;

    .line 12
    iput-object p1, p0, Lg90/v1$s;->b:Lep0/o0;

    iput v2, p0, Lg90/v1$s;->c:I

    invoke-interface {v1, p0}, Lns1/d;->A0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_1
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lg90/v1$s;->g:Lep0/o0;

    .line 15
    iget-object v0, p0, Lg90/v1$s;->f:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    const-string v1, "variant-8"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
