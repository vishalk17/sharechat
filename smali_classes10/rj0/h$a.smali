.class public final Lrj0/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/h;->a(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILjava/util/List;Ljava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ldp0/l;Ll1/g;III)V
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
    c = "in.mohalla.sharechat.home.profilev3.ui.ProfilePagerKt$ProfilePager$1"
    f = "ProfilePager.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic e:Lqf/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqf/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lqf/i;",
            "Lvo0/d<",
            "-",
            "Lrj0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/h$a;->c:Ljava/util/List;

    iput-object p2, p0, Lrj0/h$a;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p3, p0, Lrj0/h$a;->e:Lqf/i;

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

    new-instance p1, Lrj0/h$a;

    iget-object v0, p0, Lrj0/h$a;->c:Ljava/util/List;

    iget-object v1, p0, Lrj0/h$a;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lrj0/h$a;->e:Lqf/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lrj0/h$a;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqf/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrj0/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrj0/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrj0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrj0/h$a;->b:I

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
    new-instance p1, Lrj0/h$a$b;

    iget-object v1, p0, Lrj0/h$a;->c:Ljava/util/List;

    iget-object v3, p0, Lrj0/h$a;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {p1, v1, v3}, Lrj0/h$a$b;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 6
    new-instance v1, Lrj0/h$a$a;

    iget-object v3, p0, Lrj0/h$a;->e:Lqf/i;

    invoke-direct {v1, v3}, Lrj0/h$a$a;-><init>(Lqf/i;)V

    invoke-static {v1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object v1

    iput v2, p0, Lrj0/h$a;->b:I

    check-cast v1, Lbs0/a;

    invoke-virtual {v1, p1, p0}, Lbs0/a;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
