.class public final Llj0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj0/a1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/library/cvo/CelebratoryAnimationType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lmj0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lyt0/b<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lmj0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/a1$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Llj0/a1$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/CelebratoryAnimationType;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/CelebratoryAnimationType;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llj0/a1$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llj0/a1$a$b;

    iget v1, v0, Llj0/a1$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj0/a1$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj0/a1$a$b;

    invoke-direct {v0, p0, p2}, Llj0/a1$a$b;-><init>(Llj0/a1$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Llj0/a1$a$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llj0/a1$a$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Llj0/a1$a$b;->b:Llj0/a1$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Llj0/a1$a$b;->c:Lsharechat/library/cvo/CelebratoryAnimationType;

    iget-object v2, v0, Llj0/a1$a$b;->b:Llj0/a1$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Llj0/a1$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-ne p2, v6, :cond_a

    .line 6
    iget-object p2, p0, Llj0/a1$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 7
    iget-object p2, p2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g:Llj0/s1;

    .line 8
    iget-object p2, p2, Llj0/s1;->n:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "<get-composePrefs>(...)"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lb02/b;

    .line 9
    iput-object p0, v0, Llj0/a1$a$b;->b:Llj0/a1$a;

    iput-object p1, v0, Llj0/a1$a$b;->c:Lsharechat/library/cvo/CelebratoryAnimationType;

    iput v6, v0, Llj0/a1$a$b;->f:I

    invoke-virtual {p2, v0}, Lb02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10
    iget-object v2, p1, Llj0/a1$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 11
    iget-object v2, v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->e:Llj0/q1;

    .line 12
    iget-object v2, v2, Llj0/q1;->p:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "<get-composeRepository>(...)"

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lq80/c;

    .line 13
    invoke-virtual {p2}, Lsharechat/library/cvo/CelebratoryAnimationType;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Llj0/a1$a$b;->b:Llj0/a1$a;

    iput-object v5, v0, Llj0/a1$a$b;->c:Lsharechat/library/cvo/CelebratoryAnimationType;

    iput v4, v0, Llj0/a1$a$b;->f:I

    .line 14
    iget-object v4, v2, Lq80/c;->g:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v7, Lq80/c$e;

    invoke-direct {v7, v2, p2, v5}, Lq80/c$e;-><init>(Lq80/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v7, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 15
    :cond_6
    :goto_2
    check-cast p2, Lsharechat/library/cvo/FirstPostCelebrationData;

    if-eqz p2, :cond_a

    .line 16
    invoke-virtual {p2}, Lsharechat/library/cvo/FirstPostCelebrationData;->getAnimationUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_3
    if-nez v6, :cond_a

    .line 17
    iget-object p1, p1, Llj0/a1$a;->c:Lyt0/b;

    new-instance v2, Llj0/a1$a$c;

    invoke-direct {v2, p2}, Llj0/a1$a$c;-><init>(Lsharechat/library/cvo/FirstPostCelebrationData;)V

    iput-object v5, v0, Llj0/a1$a$b;->b:Llj0/a1$a;

    iput v3, v0, Llj0/a1$a$b;->f:I

    invoke-static {p1, v2, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 18
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/CelebratoryAnimationType;

    invoke-virtual {p0, p1, p2}, Llj0/a1$a;->a(Lsharechat/library/cvo/CelebratoryAnimationType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
