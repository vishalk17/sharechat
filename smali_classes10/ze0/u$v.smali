.class public final Lze0/u$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->R6(Lkw0/f1;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$trackVideoCarouselWidgetPostClicked$1"
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkw0/f1;


# direct methods
.method public constructor <init>(Lze0/u;Ljava/lang/String;Lkw0/f1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkw0/f1;",
            "Lvo0/d<",
            "-",
            "Lze0/u$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$v;->b:Lze0/u;

    iput-object p2, p0, Lze0/u$v;->c:Ljava/lang/String;

    iput-object p3, p0, Lze0/u$v;->d:Lkw0/f1;

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

    new-instance p1, Lze0/u$v;

    iget-object v0, p0, Lze0/u$v;->b:Lze0/u;

    iget-object v1, p0, Lze0/u$v;->c:Ljava/lang/String;

    iget-object v2, p0, Lze0/u$v;->d:Lkw0/f1;

    invoke-direct {p1, v0, v1, v2, p2}, Lze0/u$v;-><init>(Lze0/u;Ljava/lang/String;Lkw0/f1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/u$v;->b:Lze0/u;

    invoke-virtual {p1}, Lze0/u;->Nm()Lss1/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lze0/u$v;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lze0/u$v;->d:Lkw0/f1;

    .line 6
    iget-object v2, p1, Lkw0/f1;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lkw0/f1;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object p1, p0, Lze0/u$v;->d:Lkw0/f1;

    .line 11
    iget-boolean v5, p1, Lkw0/f1;->i:Z

    .line 12
    iget-object v6, p1, Lkw0/f1;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-interface/range {v0 .. v8}, Lss1/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
