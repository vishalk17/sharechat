.class public final Lxl0/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.settings.getuserdetails.GetUserDetailsPresenter$initialiseCurrentStep$1$1$3"
    f = "GetUserDetailsPresenter.kt"
    l = {
        0x44,
        0x47,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public c:I

.field public final synthetic d:Lxl0/j;


# direct methods
.method public constructor <init>(Lxl0/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/j;",
            "Lvo0/d<",
            "-",
            "Lxl0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl0/h$a;->d:Lxl0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lxl0/h$a;

    iget-object v0, p0, Lxl0/h$a;->d:Lxl0/j;

    invoke-direct {p1, v0, p2}, Lxl0/h$a;-><init>(Lxl0/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxl0/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxl0/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxl0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxl0/h$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxl0/h$a;->b:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxl0/h$a;->d:Lxl0/j;

    .line 6
    iget-object p1, p1, Lxl0/j;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long/2addr v5, v7

    iput v4, p0, Lxl0/h$a;->c:I

    invoke-virtual {p1, v5, v6, p0}, Lh90/h;->storeLastTimeOfShowingGetUserDetailsBottomSheet(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lxl0/h$a;->d:Lxl0/j;

    .line 9
    iget-object v1, p1, Lxl0/j;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 10
    iput-object v1, p0, Lxl0/h$a;->b:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iput v3, p0, Lxl0/h$a;->c:I

    invoke-virtual {v1, p0}, Lh90/h;->readNumberOfTimesGetUserDetailsBottomSheetShown(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    const/4 v3, 0x0

    iput-object v3, p0, Lxl0/h$a;->b:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iput v2, p0, Lxl0/h$a;->c:I

    invoke-virtual {v1, p1, p0}, Lh90/h;->storeNumberOfTimesGetUserDetailsBottomSheetShown(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
