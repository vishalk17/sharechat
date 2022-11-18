.class public final Lij0/i$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/m0;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lij0/m0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lij0/i$u;->b:Lij0/m0;

    iput-object p2, p0, Lij0/i$u;->c:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lij0/i$u;->b:Lij0/m0;

    iget-object v0, p0, Lij0/i$u;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lij0/m0;->Ak(Z)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
