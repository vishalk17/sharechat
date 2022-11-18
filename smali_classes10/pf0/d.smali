.class public final Lpf0/d;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;)V
    .locals 0

    iput-object p2, p0, Lpf0/d;->n:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpf0/d;->n:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->h1:Lvb0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 5
    new-instance v2, Lpf0/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpf0/d$a;-><init>(Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_0
    iget-object p1, p0, Lpf0/d;->n:Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/profilepost/ProfilePostFragment;->KA()Lpf0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpf0/a;->jd(Z)V

    return-void
.end method
