.class public final Ltm0/f$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;->x(Ld10/j;)V
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
    c = "in.mohalla.sharechat.videoplayer.helper.VideoAdPlayerManagerImpl$setUpBannerCard$2$2"
    f = "VideoAdPlayerManagerImpl.kt"
    l = {
        0x1b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ld10/j;

.field public final synthetic d:Ltm0/f;

.field public final synthetic e:Lg20/b;


# direct methods
.method public constructor <init>(Ld10/j;Ltm0/f;Lg20/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/j;",
            "Ltm0/f;",
            "Lg20/b;",
            "Lvo0/d<",
            "-",
            "Ltm0/f$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm0/f$k;->c:Ld10/j;

    iput-object p2, p0, Ltm0/f$k;->d:Ltm0/f;

    iput-object p3, p0, Ltm0/f$k;->e:Lg20/b;

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

    new-instance p1, Ltm0/f$k;

    iget-object v0, p0, Ltm0/f$k;->c:Ld10/j;

    iget-object v1, p0, Ltm0/f$k;->d:Ltm0/f;

    iget-object v2, p0, Ltm0/f$k;->e:Lg20/b;

    invoke-direct {p1, v0, v1, v2, p2}, Ltm0/f$k;-><init>(Ld10/j;Ltm0/f;Lg20/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltm0/f$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltm0/f$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltm0/f$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltm0/f$k;->b:I

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
    iget-object p1, p0, Ltm0/f$k;->c:Ld10/j;

    .line 6
    iget-wide v3, p1, Ld10/j;->a:J

    .line 7
    iput v2, p0, Ltm0/f$k;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ltm0/f$k;->d:Ltm0/f;

    .line 9
    iget-object p1, p1, Ltm0/f;->v:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k0;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ltm0/f$k;->d:Ltm0/f;

    .line 13
    iget-object p1, p1, Ltm0/f;->l:Lvu/a;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p1, Lvu/a;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object p1, p0, Ltm0/f$k;->e:Lg20/b;

    iget-object p1, p1, Lg20/b;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
