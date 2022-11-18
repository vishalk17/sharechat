.class public final Lfy0/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/l;->e(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chat.dm.DmActivity$setAdapter$1$onShareChatLinkClicked$1"
    f = "DmActivity.kt"
    l = {
        0x2e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chat/dm/DmActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/dm/DmActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfy0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    iput-object p2, p0, Lfy0/l$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lfy0/l$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lfy0/l$a;

    iget-object v0, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    iget-object v1, p0, Lfy0/l$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lfy0/l$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lfy0/l$a;-><init>(Lsharechat/feature/chat/dm/DmActivity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfy0/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfy0/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfy0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfy0/l$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chat/dm/DmActivity;->I:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt1/a;

    .line 7
    iget-object v1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    .line 8
    iget-object v3, p0, Lfy0/l$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v4

    iget-object v5, p0, Lfy0/l$a;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lfy0/p;->Fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput v2, p0, Lfy0/l$a;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Llt1/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lfy0/l$a;->d:Ljava/lang/String;

    sget-object v0, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lk70/b;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "b.sharechat.co"

    .line 14
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    iget-object v0, p0, Lfy0/l$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfy0/p;->H1(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lfy0/l$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lk70/b;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lfy0/l$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Lnm0/a$a;->a(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    iget-object v0, p0, Lfy0/l$a;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 21
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    const-string v1, "[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}"

    .line 22
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lfy0/l$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    iget-object v0, p0, Lfy0/l$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfy0/p;->xc(Ljava/lang/String;)V

    .line 26
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
