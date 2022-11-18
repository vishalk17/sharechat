.class public final Lij0/i$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/AppSkin;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic e:Lpa0/a;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lsharechat/library/cvo/VerificationProgramDetails;

.field public final synthetic h:Lsharechat/library/cvo/UserEntity;

.field public final synthetic i:Z

.field public final synthetic j:Lij0/m0;

.field public final synthetic k:Lsharechat/library/cvo/Gamification;

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldp0/l;
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

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AppSkin;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lpa0/a;Ljava/lang/Boolean;Lsharechat/library/cvo/VerificationProgramDetails;Lsharechat/library/cvo/UserEntity;ZLij0/m0;Lsharechat/library/cvo/Gamification;Ldp0/l;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lpa0/a;",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/VerificationProgramDetails;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Lij0/m0;",
            "Lsharechat/library/cvo/Gamification;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/i$x;->b:Lin/mohalla/sharechat/common/auth/AppSkin;

    iput-object p2, p0, Lij0/i$x;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/i$x;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-object p4, p0, Lij0/i$x;->e:Lpa0/a;

    iput-object p5, p0, Lij0/i$x;->f:Ljava/lang/Boolean;

    iput-object p6, p0, Lij0/i$x;->g:Lsharechat/library/cvo/VerificationProgramDetails;

    iput-object p7, p0, Lij0/i$x;->h:Lsharechat/library/cvo/UserEntity;

    iput-boolean p8, p0, Lij0/i$x;->i:Z

    iput-object p9, p0, Lij0/i$x;->j:Lij0/m0;

    iput-object p10, p0, Lij0/i$x;->k:Lsharechat/library/cvo/Gamification;

    iput-object p11, p0, Lij0/i$x;->l:Ldp0/l;

    iput-object p12, p0, Lij0/i$x;->m:Ldp0/l;

    iput p13, p0, Lij0/i$x;->n:I

    iput p14, p0, Lij0/i$x;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lij0/i$x;->b:Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v2, v0, Lij0/i$x;->c:Ljava/lang/String;

    iget-object v3, v0, Lij0/i$x;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-object v4, v0, Lij0/i$x;->e:Lpa0/a;

    iget-object v5, v0, Lij0/i$x;->f:Ljava/lang/Boolean;

    iget-object v6, v0, Lij0/i$x;->g:Lsharechat/library/cvo/VerificationProgramDetails;

    iget-object v7, v0, Lij0/i$x;->h:Lsharechat/library/cvo/UserEntity;

    iget-boolean v8, v0, Lij0/i$x;->i:Z

    iget-object v9, v0, Lij0/i$x;->j:Lij0/m0;

    iget-object v10, v0, Lij0/i$x;->k:Lsharechat/library/cvo/Gamification;

    iget-object v11, v0, Lij0/i$x;->l:Ldp0/l;

    iget-object v12, v0, Lij0/i$x;->m:Ldp0/l;

    iget v14, v0, Lij0/i$x;->n:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lij0/i$x;->o:I

    invoke-static/range {v1 .. v15}, Lij0/i;->f(Lin/mohalla/sharechat/common/auth/AppSkin;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lpa0/a;Ljava/lang/Boolean;Lsharechat/library/cvo/VerificationProgramDetails;Lsharechat/library/cvo/UserEntity;ZLij0/m0;Lsharechat/library/cvo/Gamification;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
