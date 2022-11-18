.class public final Lhl0/c;
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
    c = "in.mohalla.sharechat.search2.activities.SearchFragment$observeState$1"
    f = "SearchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/activities/SearchFragment;",
            "Lvo0/d<",
            "-",
            "Lhl0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl0/c;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

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

    new-instance v0, Lhl0/c;

    iget-object v1, p0, Lhl0/c;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-direct {v0, v1, p2}, Lhl0/c;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V

    iput-object p1, v0, Lhl0/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhl0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhl0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhl0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl0/c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    new-instance v0, Lhl0/c$a;

    iget-object v1, p0, Lhl0/c;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl0/c$a;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    new-instance v0, Lhl0/c$b;

    iget-object v3, p0, Lhl0/c;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-direct {v0, v3, v2}, Lhl0/c$b;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
