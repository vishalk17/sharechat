.class public final Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;
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
    c = "in.mohalla.sharechat.feed.genre.subgenrev2.SubGenreFragmentV2$onCreateViewAfterViewStubInflated$$inlined$launch$default$1"
    f = "SubGenreFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$f;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$f;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$g;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$c;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    invoke-direct {v1, v3, v4}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$g;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
