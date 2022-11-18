.class final Lsharechat/feature/chat/contacts/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/contacts/m;->Hj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chat.contacts.ShareChatUserPresenter$loadContacts$1"
    f = "ShareChatUserPresenter.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/chat/contacts/m;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chat/contacts/m;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/contacts/m;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chat/contacts/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    iput-boolean p2, p0, Lsharechat/feature/chat/contacts/m$c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/contacts/m$c;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lsharechat/feature/chat/contacts/m;ZLso0/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/contacts/m$c;->m(Lsharechat/feature/chat/contacts/m;ZLso0/a;)V

    return-void
.end method

.method public static synthetic h(Lsharechat/feature/chat/contacts/m;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chat/contacts/m$c;->j(Lsharechat/feature/chat/contacts/m;Lpz/b;)V

    return-void
.end method

.method public static synthetic i(Lsharechat/feature/chat/contacts/m;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chat/contacts/m$c;->l(Lsharechat/feature/chat/contacts/m;)V

    return-void
.end method

.method private static final j(Lsharechat/feature/chat/contacts/m;Lpz/b;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chat/contacts/m;->Ll(Lsharechat/feature/chat/contacts/m;Z)V

    return-void
.end method

.method private static final l(Lsharechat/feature/chat/contacts/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lsharechat/feature/chat/contacts/m;->Ll(Lsharechat/feature/chat/contacts/m;Z)V

    return-void
.end method

.method private static final m(Lsharechat/feature/chat/contacts/m;ZLso0/a;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lsharechat/feature/chat/contacts/m;->Kl(Lsharechat/feature/chat/contacts/m;Lso0/a;Z)V

    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chat/contacts/m$c;

    iget-object v0, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    iget-boolean v1, p0, Lsharechat/feature/chat/contacts/m$c;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chat/contacts/m$c;-><init>(Lsharechat/feature/chat/contacts/m;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/m$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/contacts/m$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/contacts/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chat/contacts/m$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chat/contacts/m$c;->b:Ljava/lang/Object;

    check-cast v0, Lpz/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    invoke-static {p1}, Lsharechat/feature/chat/contacts/m;->Gl(Lsharechat/feature/chat/contacts/m;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    invoke-static {v1}, Lsharechat/feature/chat/contacts/m;->zl(Lsharechat/feature/chat/contacts/m;)Lzp0/a;

    move-result-object v3

    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    invoke-virtual {v1}, Lsharechat/feature/chat/contacts/m;->Ul()Z

    move-result v4

    iget-boolean v5, p0, Lsharechat/feature/chat/contacts/m$c;->e:Z

    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    invoke-static {v1}, Lsharechat/feature/chat/contacts/m;->Bl(Lsharechat/feature/chat/contacts/m;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    invoke-static {v1}, Lsharechat/feature/chat/contacts/m;->El(Lsharechat/feature/chat/contacts/m;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    iput-object p1, p0, Lsharechat/feature/chat/contacts/m$c;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chat/contacts/m$c;->c:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lzp0/a$a;->a(Lzp0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 7
    :goto_0
    check-cast p1, Lnz/a0;

    .line 8
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    invoke-static {v1}, Lsharechat/feature/chat/contacts/m;->Cl(Lsharechat/feature/chat/contacts/m;)Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    new-instance v2, Lsharechat/feature/chat/contacts/o;

    invoke-direct {v2, v1}, Lsharechat/feature/chat/contacts/o;-><init>(Lsharechat/feature/chat/contacts/m;)V

    invoke-virtual {p1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    new-instance v2, Lsharechat/feature/chat/contacts/n;

    invoke-direct {v2, v1}, Lsharechat/feature/chat/contacts/n;-><init>(Lsharechat/feature/chat/contacts/m;)V

    invoke-virtual {p1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lsharechat/feature/chat/contacts/m$c;->d:Lsharechat/feature/chat/contacts/m;

    iget-boolean v2, p0, Lsharechat/feature/chat/contacts/m$c;->e:Z

    new-instance v3, Lsharechat/feature/chat/contacts/p;

    invoke-direct {v3, v1, v2}, Lsharechat/feature/chat/contacts/p;-><init>(Lsharechat/feature/chat/contacts/m;Z)V

    sget-object v1, Lsharechat/feature/chat/contacts/q;->b:Lsharechat/feature/chat/contacts/q;

    invoke-virtual {p1, v3, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    .line 13
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
