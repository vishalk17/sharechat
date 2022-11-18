.class public final Lsk0/n$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/n;->P1()V
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$initializeView$4"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x10c,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsk0/n;


# direct methods
.method public constructor <init>(Lsk0/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/n;",
            "Lvo0/d<",
            "-",
            "Lsk0/n$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/n$i;->e:Lsk0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsk0/n$i;

    iget-object v1, p0, Lsk0/n$i;->e:Lsk0/n;

    invoke-direct {v0, v1, p2}, Lsk0/n$i;-><init>(Lsk0/n;Lvo0/d;)V

    iput-object p1, v0, Lsk0/n$i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk0/n$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk0/n$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk0/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk0/n$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsk0/n$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lsk0/n$i;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

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
    iget-object v1, p0, Lsk0/n$i;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk0/n$i;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lsk0/n$i;->e:Lsk0/n;

    .line 6
    iget-object v1, v1, Lsk0/n;->r:Lin/mohalla/sharechat/data/translations/AppTranslations;

    .line 7
    sget v4, Lsharechat/library/ui/R$string;->add_a_comment:I

    iput-object p1, p0, Lsk0/n$i;->d:Ljava/lang/Object;

    iput v3, p0, Lsk0/n$i;->c:I

    invoke-interface {v1, v4, p0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lsk0/n$i;->e:Lsk0/n;

    .line 10
    iget-object v3, v3, Lsk0/n;->r:Lin/mohalla/sharechat/data/translations/AppTranslations;

    .line 11
    sget v4, Lsharechat/library/ui/R$string;->add_a_reply:I

    iput-object v1, p0, Lsk0/n$i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsk0/n$i;->b:Ljava/lang/String;

    iput v2, p0, Lsk0/n$i;->c:I

    invoke-interface {v3, v4, p0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    .line 12
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lsk0/n$i;->e:Lsk0/n;

    .line 14
    iget-object v3, v3, Lsk0/n;->j:Lhb0/a;

    .line 15
    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lsk0/n$i$a;

    iget-object v5, p0, Lsk0/n$i;->e:Lsk0/n;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v0, v6}, Lsk0/n$i$a;-><init>(Lsk0/n;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3, v6, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
