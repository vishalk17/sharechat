.class public final Ljg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg1/j$a;,
        Ljg1/j$b;
    }
.end annotation


# instance fields
.field public final a:Lss1/a;

.field public final b:Lwb0/a;

.field public final c:Lin/mohalla/sharechat/common/language/LocaleUtil;

.field public final synthetic d:Ljg1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg1/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Lss1/a;Lwb0/a;Lin/mohalla/sharechat/common/language/LocaleUtil;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljg1/j;->a:Lss1/a;

    .line 3
    iput-object p3, p0, Ljg1/j;->b:Lwb0/a;

    .line 4
    iput-object p4, p0, Ljg1/j;->c:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 5
    new-instance p2, Ljg1/m;

    invoke-direct {p2, p1}, Ljg1/m;-><init>(Landroidx/lifecycle/t0;)V

    .line 6
    iput-object p2, p0, Ljg1/j;->d:Ljg1/m;

    return-void
.end method


# virtual methods
.method public final a()Lkv1/k;
    .locals 4

    iget-object v0, p0, Ljg1/j;->d:Ljg1/m;

    iget-object v1, v0, Ljg1/m;->a:Ljg1/m$d;

    sget-object v2, Ljg1/m;->g:[Llp0/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljg1/m$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv1/k;

    return-object v0
.end method

.method public final b()Lsharechat/data/user/FollowData;
    .locals 4

    iget-object v0, p0, Ljg1/j;->d:Ljg1/m;

    iget-object v1, v0, Ljg1/m;->c:Ljg1/m$e;

    sget-object v2, Ljg1/m;->g:[Llp0/l;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljg1/m$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/data/user/FollowData;

    return-object v0
.end method

.method public final c()Lvv0/f1;
    .locals 4

    iget-object v0, p0, Ljg1/j;->d:Ljg1/m;

    iget-object v1, v0, Ljg1/m;->f:Ljg1/m$b;

    sget-object v2, Ljg1/m;->g:[Llp0/l;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljg1/m$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0/f1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljg1/j;->d:Ljg1/m;

    iget-object v1, v0, Ljg1/m;->e:Ljg1/m$g;

    sget-object v2, Ljg1/m;->g:[Llp0/l;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljg1/m$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljg1/j;->d:Ljg1/m;

    .line 1
    iget-object v1, v0, Ljg1/m;->b:Ljg1/m$c;

    sget-object v2, Ljg1/m;->g:[Llp0/l;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Ljg1/m$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AccountDeletionScreen"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ljg1/m;->f:Ljg1/m$b;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Ljg1/m$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0/f1;

    .line 3
    invoke-virtual {v1}, Lvv0/f1;->isUpdateProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "AccountSettings-reverify"

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Ljg1/m;->d:Ljg1/m$f;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljg1/m$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Ljg1/j;->d:Ljg1/m;

    iget-object v1, v0, Ljg1/m;->b:Ljg1/m$c;

    sget-object v2, Ljg1/m;->g:[Llp0/l;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljg1/m$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Luv0/g;Luv0/f;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljg1/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljg1/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v1, p0, Ljg1/j;->a:Lss1/a;

    .line 5
    invoke-virtual {p0}, Ljg1/j;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    iget-object p2, p0, Ljg1/j;->b:Lwb0/a;

    invoke-interface {p2}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v3, p1

    .line 7
    invoke-static/range {v1 .. v12}, Lss1/a$a;->r(Lss1/a;Ljava/lang/String;Luv0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lyt0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Ljg1/o;",
            "Ljg1/n;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Ljg1/j$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljg1/j$c;

    iget v0, p1, Ljg1/j$c;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ljg1/j$c;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljg1/j$c;

    invoke-direct {p1, p0, p2}, Ljg1/j$c;-><init>(Ljg1/j;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Ljg1/j$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p1, Ljg1/j$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Ljg1/j$c;->b:Ljg1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ljg1/j;->c:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p0, p1, Ljg1/j$c;->b:Ljg1/j;

    iput v2, p1, Ljg1/j$c;->e:I

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p1, Ljg1/j;->a:Lss1/a;

    const-string v0, "selected"

    const-string v1, "number_verify"

    invoke-interface {p1, v0, p2, v1}, Lss1/a;->D6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Lyt0/b;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Ljg1/o;",
            "Ljg1/n;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Ljg1/j$d;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljg1/j$d;

    iget v0, p1, Ljg1/j$d;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Ljg1/j$d;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljg1/j$d;

    invoke-direct {p1, p0, p2}, Ljg1/j$d;-><init>(Ljg1/j;Lvo0/d;)V

    :goto_0
    iget-object p2, p1, Ljg1/j$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p1, Ljg1/j$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Ljg1/j$d;->b:Ljg1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ljg1/j;->c:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p0, p1, Ljg1/j$d;->b:Ljg1/j;

    iput v2, p1, Ljg1/j$d;->e:I

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/language/LocaleUtil;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p1, Ljg1/j;->a:Lss1/a;

    const-string v0, "popup"

    const-string v1, "number_verify"

    invoke-interface {p1, v0, p2, v1}, Lss1/a;->D6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
