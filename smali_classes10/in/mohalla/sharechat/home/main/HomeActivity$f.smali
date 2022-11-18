.class public final Lin/mohalla/sharechat/home/main/HomeActivity$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Yi(Landroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$handleIntent$1$1"
    f = "HomeActivity.kt"
    l = {
        0x50e,
        0x514
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Landroid/net/Uri;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$f;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$f;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "uri.toString()"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "&campaign="

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, p1, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-static {v1, p1, v5, v2}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    const-string v6, "&media_source"

    .line 9
    invoke-static {v1, v6, p1, v2}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-le v6, p1, :cond_3

    .line 10
    invoke-virtual {v1, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CHAT_TAB_CAMPAIGN"

    .line 11
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_5

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const-string v1, "digital_campaign"

    .line 13
    iput-object v1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->O0:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Loi0/a;->z(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->pi()Lwb0/g;

    move-result-object p1

    .line 17
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 18
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->b:I

    invoke-virtual {p1, v3, v5, v1, p0}, Lwb0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->pi()Lwb0/g;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 22
    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$f;->b:I

    const-string v3, "deeplink"

    invoke-virtual {p1, v1, v2, v3, p0}, Lwb0/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
