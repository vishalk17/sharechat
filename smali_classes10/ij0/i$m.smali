.class public final Lij0/i$m;
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

.field public final synthetic c:Lij0/m0;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public constructor <init>(Ldp0/a;Lij0/m0;Lsharechat/library/cvo/UserEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lij0/m0;",
            "Lsharechat/library/cvo/UserEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lij0/i$m;->b:Ldp0/a;

    iput-object p2, p0, Lij0/i$m;->c:Lij0/m0;

    iput-object p3, p0, Lij0/i$m;->d:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lij0/i$m;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lij0/i$m;->c:Lij0/m0;

    iget-object v1, p0, Lij0/i$m;->d:Lsharechat/library/cvo/UserEntity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lij0/m0;->p6(Lsharechat/library/cvo/UserEntity;Z)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
