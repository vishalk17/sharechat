.class public final Lrj0/d0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj0/d0;->a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/w0;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/r1;

.field public final synthetic c:Lyr0/e0;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic f:Lsharechat/library/composeui/common/b2;

.field public final synthetic g:Lij0/m0;


# direct methods
.method public constructor <init>(Le1/r1;Lyr0/e0;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/composeui/common/b2;Lij0/m0;)V
    .locals 0

    iput-object p1, p0, Lrj0/d0$a;->b:Le1/r1;

    iput-object p2, p0, Lrj0/d0$a;->c:Lyr0/e0;

    iput-object p3, p0, Lrj0/d0$a;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p4, p0, Lrj0/d0$a;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p5, p0, Lrj0/d0$a;->f:Lsharechat/library/composeui/common/b2;

    iput-object p6, p0, Lrj0/d0$a;->g:Lij0/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrj0/d0$a;->b:Le1/r1;

    invoke-virtual {v0}, Le1/r1;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj0/d0$a;->c:Lyr0/e0;

    iget-object v3, p0, Lrj0/d0$a;->b:Le1/r1;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lrj0/b0;

    invoke-direct {v5, v2, v3}, Lrj0/b0;-><init>(Lvo0/d;Le1/r1;)V

    invoke-static {v0, v4, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrj0/d0$a;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getFirstPostCelebrationData()Lp71/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrj0/d0$a;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->J()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrj0/d0$a;->f:Lsharechat/library/composeui/common/b2;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/b2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrj0/d0$a;->c:Lyr0/e0;

    iget-object v3, p0, Lrj0/d0$a;->f:Lsharechat/library/composeui/common/b2;

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lrj0/c0;

    invoke-direct {v5, v2, v3}, Lrj0/c0;-><init>(Lvo0/d;Lsharechat/library/composeui/common/b2;)V

    invoke-static {v0, v4, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lrj0/d0$a;->g:Lij0/m0;

    invoke-interface {v0}, Lij0/m0;->finish()V

    .line 7
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
