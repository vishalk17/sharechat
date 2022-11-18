.class public final Lsz1/m;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Lcw1/k0;",
        "Lcw1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lnz1/f;

.field public final c:Ljt1/a;


# direct methods
.method public constructor <init>(Lnz1/f;Ljt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsz1/m;->b:Lnz1/f;

    .line 3
    iput-object p2, p0, Lsz1/m;->c:Ljt1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcw1/k0;

    invoke-virtual {p0, p1, p2}, Lsz1/m;->c(Lcw1/k0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcw1/k0;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/k0;",
            "Lvo0/d<",
            "-",
            "Lcw1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsz1/m$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz1/m$b;

    iget v1, v0, Lsz1/m$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz1/m$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz1/m$b;

    invoke-direct {v0, p0, p2}, Lsz1/m$b;-><init>(Lsz1/m;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsz1/m$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsz1/m$b;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lsz1/m$b;->b:Ljava/lang/Object;

    check-cast p1, Ltx1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lsz1/m$b;->b:Ljava/lang/Object;

    check-cast p1, Ltx1/j;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lsz1/m$b;->b:Ljava/lang/Object;

    check-cast p1, Lsz1/m;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lsz1/m;->c:Ljt1/a;

    invoke-interface {p2}, Ljt1/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p2

    .line 8
    new-instance v2, Lsz1/m$a;

    invoke-direct {v2, v8, p0, p1}, Lsz1/m$a;-><init>(Lvo0/d;Lsz1/m;Lcw1/k0;)V

    iput-object p0, v0, Lsz1/m$b;->b:Ljava/lang/Object;

    iput v7, v0, Lsz1/m$b;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ltx1/j;

    .line 9
    invoke-virtual {p2}, Ltx1/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v9, Lcw1/y;->CHATROOM_BANNER:Lcw1/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p2}, Ltx1/j;->a()Ltx1/o;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lg1/c;->i(Ltx1/o;)Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v8

    goto/16 :goto_6

    .line 11
    :cond_6
    sget-object v9, Lcw1/y;->USER_SELECT_SESSION:Lcw1/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 12
    invoke-virtual {p2}, Ltx1/j;->a()Ltx1/o;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ltx1/o;->y()Ltx1/s0;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_9

    .line 13
    iget-object p1, p1, Lsz1/m;->b:Lnz1/f;

    iput-object p2, v0, Lsz1/m$b;->b:Ljava/lang/Object;

    iput v6, v0, Lsz1/m$b;->e:I

    invoke-static {p1, v8, v0, v7, v8}, Lnz1/f$a;->a(Lnz1/f;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Lly1/g;

    invoke-virtual {p2}, Lly1/g;->a()J

    move-result-wide v3

    move-object p2, p1

    .line 14
    :cond_9
    invoke-static {p2, v3, v4}, Lg1/c;->m(Ltx1/j;J)Lsharechat/model/chatroom/local/consultation/SessionData;

    move-result-object v8

    goto :goto_6

    .line 15
    :cond_a
    sget-object v6, Lcw1/y;->WAITING_LIST:Lcw1/y;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 16
    invoke-virtual {p2}, Ltx1/j;->a()Ltx1/o;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ltx1/o;->w()Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_d

    .line 17
    iget-object p1, p1, Lsz1/m;->b:Lnz1/f;

    iput-object p2, v0, Lsz1/m$b;->b:Ljava/lang/Object;

    iput v5, v0, Lsz1/m$b;->e:I

    invoke-static {p1, v8, v0, v7, v8}, Lnz1/f$a;->a(Lnz1/f;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_5
    check-cast p2, Lly1/g;

    invoke-virtual {p2}, Lly1/g;->a()J

    move-result-wide v3

    move-object p2, p1

    .line 18
    :cond_d
    invoke-static {p2, v3, v4}, Lg1/c;->l(Ltx1/j;J)Lsharechat/model/chatroom/local/consultation/RequestsData;

    move-result-object v8

    goto :goto_6

    .line 19
    :cond_e
    sget-object p1, Lcw1/y;->HOST_UPDATE_FEES:Lcw1/y;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lg1/c;->j(Ltx1/j;)Lsharechat/model/chatroom/local/consultation/EditFeesData;

    move-result-object v8

    goto :goto_6

    .line 20
    :cond_f
    new-instance v8, Lcw1/z0;

    invoke-direct {v8}, Lcw1/z0;-><init>()V

    :cond_10
    :goto_6
    return-object v8

    .line 21
    :cond_11
    new-instance p1, Loz1/b;

    invoke-direct {p1}, Loz1/b;-><init>()V

    throw p1
.end method
