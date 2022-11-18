.class public final Lrj0/z1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Ll1/w0;Lyr0/e0;Lsharechat/library/composeui/common/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lyr0/e0;",
            "Lsharechat/library/composeui/common/b2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrj0/z1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lrj0/z1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p3, p0, Lrj0/z1;->d:Ll1/w0;

    iput-object p4, p0, Lrj0/z1;->e:Lyr0/e0;

    iput-object p5, p0, Lrj0/z1;->f:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/String;

    const-string p1, "referrer"

    .line 2
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrj0/z1;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 4
    iget-object v0, p0, Lrj0/z1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lrj0/z1;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Llj0/l1;

    invoke-direct {v3, p1, v0, v2, v1}, Llj0/l1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    iget-object p1, p0, Lrj0/z1;->d:Ll1/w0;

    invoke-interface {p1, p2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lrj0/z1;->e:Lyr0/e0;

    iget-object p2, p0, Lrj0/z1;->f:Lsharechat/library/composeui/common/b2;

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v2, Lrj0/y1;

    invoke-direct {v2, v1, p2}, Lrj0/y1;-><init>(Lvo0/d;Lsharechat/library/composeui/common/b2;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
