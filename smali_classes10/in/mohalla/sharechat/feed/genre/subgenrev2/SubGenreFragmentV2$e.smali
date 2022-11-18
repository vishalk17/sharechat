.class public final Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->wz(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lkf0/m;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.genre.subgenrev2.SubGenreFragmentV2$onCreateViewAfterViewStubInflated$1$2$1"
    f = "SubGenreFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf0/m;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;->b:Ljava/lang/Object;

    check-cast p1, Lkf0/m;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$e;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    sget-object v1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lkf0/m$b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v1

    iget-object v1, v1, Lre0/e2;->g:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v2, Lkf0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkf0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 7
    :cond_0
    iget-object p1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->l:Lre0/t0;

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object p1

    iget-object p1, p1, Lre0/e2;->g:Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p1, Lkf0/m$a;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v1

    iget-object v1, v1, Lre0/e2;->h:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    new-instance v2, Lkf0/c;

    invoke-direct {v2, v0, p1}, Lkf0/c;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lkf0/m;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 11
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->m:Lre0/u0;

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object p1

    iget-object p1, p1, Lre0/e2;->h:Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
