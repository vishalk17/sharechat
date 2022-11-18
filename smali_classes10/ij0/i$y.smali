.class public final Lij0/i$y;
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
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/e0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/i$y;->b:Lyr0/e0;

    iput-object p2, p0, Lij0/i$y;->c:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lij0/i$y;->b:Lyr0/e0;

    iget-object v1, p0, Lij0/i$y;->c:Ldp0/l;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lij0/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lij0/l;-><init>(Lvo0/d;Ldp0/l;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
