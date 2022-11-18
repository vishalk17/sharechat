.class public final Lul0/z$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.settings.accounts.AccountSettingPresenter$getSelfDetails$1$1$3"
    f = "AccountSettingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lul0/y;

.field public final synthetic c:Lvv0/x;

.field public final synthetic d:Lvv0/x;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

.field public final synthetic i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lul0/y;Lvv0/x;Lvv0/x;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/y;",
            "Lvv0/x;",
            "Lvv0/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lul0/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/z$a;->b:Lul0/y;

    iput-object p2, p0, Lul0/z$a;->c:Lvv0/x;

    iput-object p3, p0, Lul0/z$a;->d:Lvv0/x;

    iput-object p4, p0, Lul0/z$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lul0/z$a;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lul0/z$a;->g:Z

    iput-object p7, p0, Lul0/z$a;->h:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iput-object p8, p0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p9, p0, Lul0/z$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lul0/z$a;

    iget-object v1, p0, Lul0/z$a;->b:Lul0/y;

    iget-object v2, p0, Lul0/z$a;->c:Lvv0/x;

    iget-object v3, p0, Lul0/z$a;->d:Lvv0/x;

    iget-object v4, p0, Lul0/z$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lul0/z$a;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lul0/z$a;->g:Z

    iget-object v7, p0, Lul0/z$a;->h:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iget-object v8, p0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v9, p0, Lul0/z$a;->j:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lul0/z$a;-><init>(Lul0/y;Lvv0/x;Lvv0/x;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lul0/z$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lul0/z$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lul0/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    sget v2, Lul0/y;->H:I

    .line 4
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lul0/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lul0/f0;-><init>(Lul0/y;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    .line 6
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v3, v1, Lul0/y;->y:Lmo0/c;

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v5, v6}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v3

    sget-object v5, Lr90/d;->k:Lr90/d;

    .line 9
    invoke-virtual {v3, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lmn0/t;->o()Lmn0/t;

    move-result-object v3

    .line 11
    iget-object v5, v1, Lul0/y;->g:Lhb0/a;

    invoke-static {v5}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 12
    new-instance v5, Lqi0/h;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->p(Lrn0/e;)Lmn0/t;

    move-result-object v3

    .line 13
    new-instance v5, Lu20/b;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v6}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v3

    .line 14
    iget-object v5, v1, Lul0/y;->g:Lhb0/a;

    invoke-static {v5}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 15
    new-instance v5, Lul0/v;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lul0/v;-><init>(Lul0/y;I)V

    new-instance v7, Lul0/u;

    invoke-direct {v7, v1, v6}, Lul0/u;-><init>(Lul0/y;I)V

    invoke-virtual {v3, v5, v7}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 17
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    .line 18
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 19
    move-object v7, v1

    check-cast v7, Lul0/s;

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    .line 20
    iget-object v2, v0, Lul0/z$a;->c:Lvv0/x;

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, Lul0/z$a;->d:Lvv0/x;

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 22
    :goto_1
    iget-object v10, v0, Lul0/z$a;->e:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lul0/z$a;->f:Ljava/lang/String;

    .line 24
    iget-boolean v12, v0, Lul0/z$a;->g:Z

    .line 25
    iget-object v13, v0, Lul0/z$a;->h:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    .line 26
    invoke-interface/range {v7 .. v13}, Lul0/s;->Qs(ZZLjava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V

    .line 27
    :cond_2
    iget-object v2, v0, Lul0/z$a;->b:Lul0/y;

    .line 28
    iput-boolean v1, v2, Lul0/y;->E:Z

    .line 29
    iget-object v1, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v2, Lul0/y;->r:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    iget-object v2, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v1, Lul0/y;->s:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    iget-object v2, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserSetLocation()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, v1, Lul0/y;->v:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    iget-object v2, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 37
    :goto_2
    iput-object v5, v1, Lul0/y;->w:Ljava/lang/Long;

    .line 38
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    iget-object v2, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, v1, Lul0/y;->x:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    iget-object v2, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v2

    .line 41
    iput-object v2, v1, Lul0/y;->t:Lsharechat/library/cvo/Gender;

    .line 42
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    sget-object v2, Lul0/m0;->Companion:Lul0/m0$a;

    iget-object v3, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getStarSign()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Gemini"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 44
    :cond_4
    sget-object v4, Lul0/m0;->Gemini:Lul0/m0;

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "Cancer"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 46
    :cond_5
    sget-object v4, Lul0/m0;->Cancer:Lul0/m0;

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "Capricorn"

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    .line 48
    :cond_6
    sget-object v4, Lul0/m0;->Capricorn:Lul0/m0;

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "Virgo"

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 50
    :cond_7
    sget-object v4, Lul0/m0;->Virgo:Lul0/m0;

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "Libra"

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 52
    :cond_8
    sget-object v4, Lul0/m0;->Libra:Lul0/m0;

    goto :goto_3

    :sswitch_5
    const-string v2, "Aries"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 54
    :cond_9
    sget-object v4, Lul0/m0;->Aries:Lul0/m0;

    goto :goto_3

    :sswitch_6
    const-string v2, "Leo"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 56
    :cond_a
    sget-object v4, Lul0/m0;->Leo:Lul0/m0;

    goto :goto_3

    :sswitch_7
    const-string v2, "Sagittarius"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 58
    :cond_b
    sget-object v4, Lul0/m0;->Sagittarius:Lul0/m0;

    goto :goto_3

    :sswitch_8
    const-string v2, "Scorpio"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 60
    :cond_c
    sget-object v4, Lul0/m0;->Scorpio:Lul0/m0;

    goto :goto_3

    :sswitch_9
    const-string v2, "Taurus"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    .line 62
    :cond_d
    sget-object v4, Lul0/m0;->Taurus:Lul0/m0;

    goto :goto_3

    :sswitch_a
    const-string v2, "Pisces"

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    .line 64
    :cond_e
    sget-object v4, Lul0/m0;->Pisces:Lul0/m0;

    goto :goto_3

    :sswitch_b
    const-string v2, "Aquarius"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    .line 66
    :cond_f
    sget-object v4, Lul0/m0;->Aquarius:Lul0/m0;

    .line 67
    :cond_10
    :goto_3
    iput-object v4, v1, Lul0/y;->u:Lul0/m0;

    .line 68
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    .line 69
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 70
    move-object v7, v1

    check-cast v7, Lul0/s;

    if-eqz v7, :cond_11

    .line 71
    iget-object v1, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 72
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    .line 73
    iget-boolean v9, v1, Lul0/y;->E:Z

    .line 74
    iget-object v10, v1, Lul0/y;->w:Ljava/lang/Long;

    .line 75
    iget-object v1, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v11

    .line 76
    iget-object v1, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v12

    .line 77
    iget-boolean v13, v0, Lul0/z$a;->j:Z

    .line 78
    iget-object v1, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getEmail()Ljava/lang/String;

    move-result-object v14

    .line 79
    iget-object v1, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserGender()Lsharechat/library/cvo/Gender;

    move-result-object v15

    .line 80
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    .line 81
    iget-object v1, v1, Lul0/y;->u:Lul0/m0;

    .line 82
    iget-object v2, v0, Lul0/z$a;->h:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 83
    invoke-interface/range {v7 .. v17}, Lul0/s;->Fr(Lsharechat/library/cvo/UserEntity;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V

    .line 84
    :cond_11
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    .line 85
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 86
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lul0/z$a;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v2

    invoke-interface {v1, v2}, Lul0/s;->yy(Z)V

    .line 87
    :cond_12
    iget-object v1, v0, Lul0/z$a;->b:Lul0/y;

    .line 88
    iput-boolean v6, v1, Lul0/y;->C:Z

    .line 89
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7900200f -> :sswitch_b
        -0x717ee369 -> :sswitch_a
        -0x6b1b19f8 -> :sswitch_9
        -0x2a194f9d -> :sswitch_8
        -0x2350c95a -> :sswitch_7
        0x129f6 -> :sswitch_6
        0x3c960e6 -> :sswitch_5
        0x4603354 -> :sswitch_4
        0x4ed5927 -> :sswitch_3
        0x1773c491 -> :sswitch_2
        0x77df1aa0 -> :sswitch_1
        0x7eea7e55 -> :sswitch_0
    .end sparse-switch
.end method
