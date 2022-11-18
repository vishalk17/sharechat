.class public final Luj0/o$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/o;-><init>(Lp70/b;Landroid/content/Context;La90/d;Lhb0/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lys1/d;Leu1/b;Lyr0/e0;Lqt1/d;Lr90/e;Le70/b;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lk80/h0;Lg90/v1;Le12/c;Lj30/b;Las1/m;Lwb0/k;Lin/mohalla/sharechat/common/language/LanguageUtil;Lss1/g;)V
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$1"
    f = "LoginUtil.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Luj0/o;

.field public c:I

.field public final synthetic d:Luj0/o;


# direct methods
.method public constructor <init>(Luj0/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/o;",
            "Lvo0/d<",
            "-",
            "Luj0/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/o$a;->d:Luj0/o;

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

    new-instance p1, Luj0/o$a;

    iget-object v0, p0, Luj0/o$a;->d:Luj0/o;

    invoke-direct {p1, v0, p2}, Luj0/o$a;-><init>(Luj0/o;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luj0/o$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luj0/o$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luj0/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luj0/o$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Luj0/o$a;->b:Luj0/o;

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

    .line 5
    iget-object p1, p0, Luj0/o$a;->d:Luj0/o;

    .line 6
    iget-object v3, p1, Luj0/o;->c:La90/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 7
    iput-object p1, p0, Luj0/o$a;->b:Luj0/o;

    iput v2, p0, Luj0/o$a;->c:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    invoke-virtual {p1}, Lpa0/a;->U()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-result-object p1

    .line 10
    iput-object p1, v0, Luj0/o;->z:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
