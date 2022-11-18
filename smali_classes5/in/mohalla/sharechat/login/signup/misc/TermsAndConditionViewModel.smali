.class public final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;
    }
.end annotation


# instance fields
.field private final d:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

.field private final e:Lin/mohalla/sharechat/common/events/e;

.field private final f:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "privacyPolicyUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->d:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->e:Lin/mohalla/sharechat/common/events/e;

    .line 4
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    return-void
.end method

.method public static final synthetic n(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->d:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;

    return-object p0
.end method

.method public static final synthetic o(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method private final q()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$c;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    sget-object v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$e;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1ee93f8e

    if-eq v0, v1, :cond_4

    const v1, 0x62db5b9

    if-eq v0, v1, :cond_2

    const v1, 0x63167b5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "minor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->r()V

    goto :goto_0

    :cond_2
    const-string v0, "major"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->q()V

    goto :goto_0

    :cond_4
    const-string v0, "reminder"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->s()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->v()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$d;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final w(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->f:Landroidx/lifecycle/h0;

    sget-object v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$g;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$e;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;ZLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->e:Lin/mohalla/sharechat/common/events/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "shown"

    invoke-virtual {v0, v3, p1, v1, v2}, Lin/mohalla/sharechat/common/events/e;->C1(Ljava/lang/String;ZJ)V

    return-void
.end method
