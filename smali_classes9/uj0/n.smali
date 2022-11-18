.class public final synthetic Luj0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Luj0/o;

.field public final synthetic c:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Luj0/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Luj0/o;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLuj0/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/n;->b:Luj0/o;

    iput-object p2, p0, Luj0/n;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p3, p0, Luj0/n;->d:Z

    iput-boolean p4, p0, Luj0/n;->e:Z

    iput-object p5, p0, Luj0/n;->f:Luj0/e;

    iput-object p6, p0, Luj0/n;->g:Ljava/lang/String;

    iput-boolean p7, p0, Luj0/n;->h:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, Luj0/n;->b:Luj0/o;

    iget-object v8, v0, Luj0/n;->c:Lin/mohalla/sharechat/common/language/AppLanguage;

    iget-boolean v9, v0, Luj0/n;->d:Z

    iget-boolean v10, v0, Luj0/n;->e:Z

    iget-object v11, v0, Luj0/n;->f:Luj0/e;

    iget-object v12, v0, Luj0/n;->g:Ljava/lang/String;

    iget-boolean v5, v0, Luj0/n;->h:Z

    move-object/from16 v13, p1

    check-cast v13, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v1, "this$0"

    .line 1
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lang"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$langChangeCallback"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$langChangeReferrer"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v13}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v1

    .line 3
    sget-object v14, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    const/4 v6, 0x1

    if-ne v1, v14, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    sget-object v2, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v1, v2, :cond_2

    if-eqz v9, :cond_2

    :cond_1
    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 4
    :goto_0
    iget-object v4, v7, Luj0/o;->h:Lyr0/e0;

    new-instance v3, Luj0/w;

    const/16 v17, 0x0

    move-object v1, v3

    move/from16 v2, v16

    move-object v15, v3

    move v3, v9

    move-object/from16 v18, v4

    move-object v4, v7

    const/4 v0, 0x1

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Luj0/w;-><init>(ZZLuj0/o;ZLvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    move-object/from16 v3, v18

    invoke-static {v3, v1, v1, v15, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eqz v16, :cond_3

    if-nez v10, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 5
    :goto_1
    iget-object v1, v7, Luj0/o;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    :goto_2
    invoke-virtual {v14}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lh90/h;->setAppSkin(I)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v3, Lkg/s;

    const/16 v4, 0x14

    invoke-direct {v3, v7, v4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lv70/c;->u:Lv70/c;

    invoke-virtual {v1, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 7
    iget-object v1, v7, Luj0/o;->v:Lon0/a;

    .line 8
    iget-object v3, v7, Luj0/o;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v12}, Lh90/h;->updateUserLanguage(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 9
    new-instance v4, Lm80/t;

    invoke-direct {v4, v7, v13, v8, v2}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 10
    iget-object v3, v7, Luj0/o;->d:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 11
    new-instance v3, Lp80/h;

    invoke-direct {v3, v15, v7, v11, v0}, Lp80/h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lj00/c;

    const/16 v4, 0x1c

    invoke-direct {v0, v11, v4}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
