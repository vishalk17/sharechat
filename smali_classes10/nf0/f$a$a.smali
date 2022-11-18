.class public final Lnf0/f$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedActivityPresenter$getSCTVExpState$1$1"
    f = "MoreFeedActivityPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lnf0/f;

.field public final synthetic c:Z

.field public final synthetic d:Lxs1/b;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf0/f;ZLxs1/b;ZLjava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/f;",
            "Z",
            "Lxs1/b;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnf0/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/f$a$a;->b:Lnf0/f;

    iput-boolean p2, p0, Lnf0/f$a$a;->c:Z

    iput-object p3, p0, Lnf0/f$a$a;->d:Lxs1/b;

    iput-boolean p4, p0, Lnf0/f$a$a;->e:Z

    iput-object p5, p0, Lnf0/f$a$a;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lnf0/f$a$a;

    iget-object v1, p0, Lnf0/f$a$a;->b:Lnf0/f;

    iget-boolean v2, p0, Lnf0/f$a$a;->c:Z

    iget-object v3, p0, Lnf0/f$a$a;->d:Lxs1/b;

    iget-boolean v4, p0, Lnf0/f$a$a;->e:Z

    iget-object v5, p0, Lnf0/f$a$a;->f:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnf0/f$a$a;-><init>(Lnf0/f;ZLxs1/b;ZLjava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnf0/f$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnf0/f$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnf0/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lnf0/f$a$a;->b:Lnf0/f;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lnf0/e;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lnf0/f$a$a;->c:Z

    invoke-interface {p1, v0}, Lnf0/e;->zb(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lnf0/f$a$a;->d:Lxs1/b;

    sget-object v0, Lxs1/b$a;->a:Lxs1/b$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lnf0/f$a$a;->b:Lnf0/f;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lnf0/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnf0/e;->L9()V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lnf0/f$a$a;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnf0/f$a$a;->b:Lnf0/f;

    .line 11
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lnf0/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnf0/e;->ij()V

    .line 13
    :cond_2
    iget-object p1, p0, Lnf0/f$a$a;->d:Lxs1/b;

    sget-object v0, Lxs1/b$b;->a:Lxs1/b$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lnf0/f$a$a;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnf0/f$a$a;->b:Lnf0/f;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v0, Lnf0/e;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lnf0/e;->it(Ljava/util/List;)V

    .line 18
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
