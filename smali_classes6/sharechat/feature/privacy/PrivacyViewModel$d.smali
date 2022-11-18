.class public final Lsharechat/feature/privacy/PrivacyViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->u(La50/e;)V
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
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
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
    c = "sharechat.feature.privacy.PrivacyViewModel$processResponse$1"
    f = "PrivacyViewModel.kt"
    l = {
        0x114,
        0x115,
        0x11a,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lcz1/j;",
            "Lcz1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/e<",
            "Lcz1/j;",
            "Lcz1/h;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->d:La50/e;

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

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$d;

    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->d:La50/e;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$d;-><init>(La50/e;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->d:La50/e;

    .line 6
    instance-of v6, v1, La50/e$c;

    if-eqz v6, :cond_3

    sget-object v1, Lqm1/a$a;->a:Lqm1/a$a;

    iput v3, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_3
    instance-of v6, v1, La50/e$a;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 8
    check-cast v1, La50/e$a;

    .line 9
    iget-object v1, v1, La50/e$a;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcz1/h;

    invoke-virtual {v1}, Lcz1/h;->a()Lcz1/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcz1/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v3, Lqm1/a$i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v1, Lqm1/a$i;

    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {v1, v7, v4, v3}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    move-object v3, v1

    .line 13
    :goto_1
    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_5
    instance-of v2, v1, La50/e$b;

    if-eqz v2, :cond_6

    .line 15
    new-instance v1, Lqm1/a$i;

    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-direct {v1, v7, v2, v3}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    .line 16
    iput v5, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_6
    instance-of v1, v1, La50/e$d;

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lqm1/a$i;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {v1, v7, v2, v3}, Lqm1/a$i;-><init>(Ljava/lang/String;II)V

    .line 19
    iput v4, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
