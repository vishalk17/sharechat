.class public final Lwg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg0/a$a;
    }
.end annotation


# instance fields
.field public final b:Lwg0/a$a;

.field public final c:I


# direct methods
.method public constructor <init>(Lwg0/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwg0/a;->b:Lwg0/a$a;

    .line 3
    iput p2, p0, Lwg0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lwg0/a;->b:Lwg0/a$a;

    iget v0, p0, Lwg0/a;->c:I

    check-cast p1, Lre0/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lre0/h1;->C:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->o(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p1, Lre0/h1;->C:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_9

    .line 5
    iget-object v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->c:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->c:Landroidx/lifecycle/k0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lwj0/e;

    invoke-direct {v1, p1, v4}, Lwj0/e;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lvo0/d;)V

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p1, Lre0/h1;->C:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->o(Z)V

    goto :goto_1

    .line 10
    :cond_7
    iget-object p1, p1, Lre0/h1;->C:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 11
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lwj0/e;

    invoke-direct {v1, p1, v4}, Lwj0/e;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lvo0/d;)V

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_9
    :goto_1
    return-void
.end method
