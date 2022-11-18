.class public final Lij0/i$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/i;->f(Lin/mohalla/sharechat/common/auth/AppSkin;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lpa0/a;Ljava/lang/Boolean;Lsharechat/library/cvo/VerificationProgramDetails;Lsharechat/library/cvo/UserEntity;ZLij0/m0;Lsharechat/library/cvo/Gamification;Ldp0/l;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lij0/m0;

.field public final synthetic e:Lsharechat/library/cvo/Gamification;


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/l;Lij0/m0;Lsharechat/library/cvo/Gamification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lij0/m0;",
            "Lsharechat/library/cvo/Gamification;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lij0/i$k;->b:Ldp0/a;

    iput-object p2, p0, Lij0/i$k;->c:Ldp0/l;

    iput-object p3, p0, Lij0/i$k;->d:Lij0/m0;

    iput-object p4, p0, Lij0/i$k;->e:Lsharechat/library/cvo/Gamification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lij0/i$k;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lij0/i$k;->c:Ldp0/l;

    sget-object v1, Lsharechat/library/cvo/Gamification$Widget;->NAVIGATION_DRAWER:Lsharechat/library/cvo/Gamification$Widget;

    invoke-virtual {v1}, Lsharechat/library/cvo/Gamification$Widget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lij0/i$k;->d:Lij0/m0;

    iget-object v1, p0, Lij0/i$k;->e:Lsharechat/library/cvo/Gamification;

    invoke-virtual {v1}, Lsharechat/library/cvo/Gamification;->getCta()Lsharechat/library/cvo/Gamification$CTA;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/Gamification$CTA;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lij0/m0;->nq(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
