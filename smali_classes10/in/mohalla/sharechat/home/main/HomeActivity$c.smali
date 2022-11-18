.class public final Lin/mohalla/sharechat/home/main/HomeActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Wt(Lvv0/s;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$askPersonalisedContentPermission$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lvv0/s;

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lvv0/s;Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/s;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$c;-><init>(Lvv0/s;Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvv0/s;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v0, 0x7f120945

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026equest_device_permission)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvv0/s;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v1, 0x7f1202dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026evice_permission_details)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvv0/s;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    .line 8
    :cond_5
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lvv0/s;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    .line 9
    :cond_7
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lvv0/s;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v2

    .line 10
    :cond_9
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lvv0/s;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v5

    .line 11
    :cond_b
    :goto_0
    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_c

    .line 12
    new-instance v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v5}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;-><init>()V

    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h:Z

    .line 14
    iput-object p1, v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 15
    iput-object v0, v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/CharSequence;

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v0, 0x7f1200ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.library.ui.R.string.allow)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const v0, 0x7f1202d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.library.ui.R.string.deny)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    .line 20
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$c$a;

    invoke-direct {p1, v1, v4}, Lin/mohalla/sharechat/home/main/HomeActivity$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e:Ldp0/l;

    .line 22
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$c$b;

    invoke-direct {p1, v3, v2}, Lin/mohalla/sharechat/home/main/HomeActivity$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p1, v5, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->g:Ldp0/l;

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v5, p1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->b(Ld21/b;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    .line 25
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a()Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$c;->b:Lvv0/s;

    invoke-interface {p1, v0}, Lii0/i2;->Dj(Lvv0/s;)V

    .line 29
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
