.class public final Lze0/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$addOrRemoveFromAppGallery$showDownloadLocationMessage$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lze0/u;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "Lze0/b;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lze0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/v;->c:Lze0/u;

    iput-boolean p2, p0, Lze0/v;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lze0/v;

    iget-object v1, p0, Lze0/v;->c:Lze0/u;

    iget-boolean v2, p0, Lze0/v;->d:Z

    invoke-direct {v0, v1, v2, p2}, Lze0/v;-><init>(Lze0/u;ZLvo0/d;)V

    iput-object p1, v0, Lze0/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze0/v;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lze0/v;->c:Lze0/u;

    invoke-virtual {v0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lze0/v$a;

    iget-object v2, p0, Lze0/v;->c:Lze0/u;

    iget-boolean v3, p0, Lze0/v;->d:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lze0/v$a;-><init>(Lze0/u;ZLvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
