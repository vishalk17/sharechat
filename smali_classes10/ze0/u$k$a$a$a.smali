.class public final Lze0/u$k$a$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateSharePost$1$1$1$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkv1/q;


# direct methods
.method public constructor <init>(Lze0/u;Landroid/app/Activity;Ljava/lang/String;ZLkv1/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lkv1/q;",
            "Lvo0/d<",
            "-",
            "Lze0/u$k$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$k$a$a$a;->b:Lze0/u;

    iput-object p2, p0, Lze0/u$k$a$a$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lze0/u$k$a$a$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lze0/u$k$a$a$a;->e:Z

    iput-object p5, p0, Lze0/u$k$a$a$a;->f:Lkv1/q;

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

    new-instance p1, Lze0/u$k$a$a$a;

    iget-object v1, p0, Lze0/u$k$a$a$a;->b:Lze0/u;

    iget-object v2, p0, Lze0/u$k$a$a$a;->c:Landroid/app/Activity;

    iget-object v3, p0, Lze0/u$k$a$a$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lze0/u$k$a$a$a;->e:Z

    iget-object v5, p0, Lze0/u$k$a$a$a;->f:Lkv1/q;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze0/u$k$a$a$a;-><init>(Lze0/u;Landroid/app/Activity;Ljava/lang/String;ZLkv1/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$k$a$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$k$a$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$k$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/u$k$a$a$a;->b:Lze0/u;

    .line 4
    iget-object p1, p1, Lze0/u;->i:Lze0/q0;

    .line 5
    iget-object p1, p1, Lze0/q0;->i0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-postShareManager>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lmu1/c;

    .line 6
    iget-object v2, p0, Lze0/u$k$a$a$a;->c:Landroid/app/Activity;

    iget-object v3, p0, Lze0/u$k$a$a$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lze0/u$k$a$a$a;->b:Lze0/u;

    invoke-virtual {p1}, Lze0/u;->k()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getSelfUserId()"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v8, p0, Lze0/u$k$a$a$a;->e:Z

    .line 8
    iget-object v10, p0, Lze0/u$k$a$a$a;->f:Lkv1/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x88

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lmu1/c$a;->c(Lmu1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLib0/j0;ZZLjava/lang/String;Lkv1/q;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
