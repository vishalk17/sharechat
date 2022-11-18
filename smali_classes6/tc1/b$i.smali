.class public final Ltc1/b$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/b;->d(Lbs0/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lsharechat/feature/feedsurveys/FeedSurveySideEffects;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.feedsurveys.FeedSurveyComposableKt$HandleSideEffects$1"
    f = "FeedSurveyComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lsharechat/feature/feedsurveys/FeedSurveySideEffects;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Ltc1/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc1/b$i;->c:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Lsharechat/feature/feedsurveys/FeedSurveySideEffects;

    check-cast p3, Lvo0/d;

    new-instance p1, Ltc1/b$i;

    iget-object v0, p0, Ltc1/b$i;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p3}, Ltc1/b$i;-><init>(Landroid/content/Context;Lvo0/d;)V

    iput-object p2, p1, Ltc1/b$i;->b:Lsharechat/feature/feedsurveys/FeedSurveySideEffects;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltc1/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltc1/b$i;->b:Lsharechat/feature/feedsurveys/FeedSurveySideEffects;

    .line 3
    sget-object v0, Lsharechat/feature/feedsurveys/FeedSurveySideEffects$a;->a:Lsharechat/feature/feedsurveys/FeedSurveySideEffects$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, Lsharechat/feature/feedsurveys/FeedSurveySideEffects$b;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lsharechat/feature/feedsurveys/FeedSurveySideEffects$b;

    .line 6
    iget-object v0, p1, Lsharechat/feature/feedsurveys/FeedSurveySideEffects$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p1, Lsharechat/feature/feedsurveys/FeedSurveySideEffects$b;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ltc1/b$i;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Ltc1/b$i;->c:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1}, Lr40/a;->f(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lro0/l;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lro0/l;-><init>(Ljava/lang/String;ILep0/k;)V

    throw p1
.end method
