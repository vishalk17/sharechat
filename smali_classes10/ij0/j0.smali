.class public final Lij0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0/j0$a;
    }
.end annotation


# instance fields
.field public final a:La6/j;

.field public final b:Landroid/content/Context;

.field public final c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnm0/a;

.field public final e:Ljava/lang/String;

.field public final f:Leu1/a;

.field public final g:Lyr0/e0;

.field public final h:Landroidx/fragment/app/FragmentManager;

.field public final i:Lij0/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij0/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij0/j0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(La6/j;Landroid/content/Context;Ldp0/a;Lnm0/a;Ljava/lang/String;Leu1/a;Lyr0/e0;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/j;",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Ljava/lang/String;",
            "Leu1/a;",
            "Lyr0/e0;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishProfile"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij0/j0;->a:La6/j;

    .line 3
    iput-object p2, p0, Lij0/j0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lij0/j0;->c:Ldp0/a;

    .line 5
    iput-object p4, p0, Lij0/j0;->d:Lnm0/a;

    .line 6
    iput-object p5, p0, Lij0/j0;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lij0/j0;->f:Leu1/a;

    .line 8
    iput-object p7, p0, Lij0/j0;->g:Lyr0/e0;

    .line 9
    iput-object p8, p0, Lij0/j0;->h:Landroidx/fragment/app/FragmentManager;

    .line 10
    new-instance p1, Lij0/j0$b;

    invoke-direct {p1, p0}, Lij0/j0$b;-><init>(Lij0/j0;)V

    iput-object p1, p0, Lij0/j0;->i:Lij0/j0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij0/j0;->d:Lnm0/a;

    const-string v1, "profile"

    invoke-interface {v0, p1, p2, v1}, Lnm0/a;->r1(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "profileUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgImgUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lij0/j0;->b:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/common/calendar/CalendarBottomSheet;->A:Lsharechat/feature/common/calendar/CalendarBottomSheet$a;

    .line 3
    iget-object v2, p0, Lij0/j0;->h:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance v9, Lsharechat/feature/common/calendar/CalendarBottomSheetData;

    const v3, 0x7f120100

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "it.getString(sharechat.l\u2026ay_wishes_from_sharechat)"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120354

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "it.getString(sharechat.l\u2026i.R.string.enter_dob_msg)"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08039b

    move-object v3, v9

    move-object v6, p1

    move-object v7, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lsharechat/feature/common/calendar/CalendarBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "ProfilePage"

    const-string v5, "profile_nudge_birthday_cake"

    move v6, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/common/calendar/CalendarBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Lsharechat/feature/common/calendar/CalendarBottomSheetData;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "postEntity"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lij0/j0;->d:Lnm0/a;

    iget-object v2, p0, Lij0/j0;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lij0/j0;->e:Ljava/lang/String;

    const-string v4, "ProfileV3"

    .line 2
    invoke-static {v0, v3, v4}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lnm0/a;->v0(Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "postEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lij0/j0;->d:Lnm0/a;

    .line 2
    iget-object v2, v0, Lij0/j0;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lij0/j0;->e:Ljava/lang/String;

    const-string v6, "ProfileV3"

    .line 4
    invoke-static {v4, v5, v6}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v10, Lom0/x2;->USER_VIDEO_FEED:Lom0/x2;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffd50

    const/16 v29, 0x0

    .line 6
    invoke-static/range {v1 .. v29}, Lnm0/a$a;->S(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lij0/j0;->d:Lnm0/a;

    iget-object v1, p0, Lij0/j0;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lij0/j0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ProfileV3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnm0/a;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lsharechat/library/cvo/PostEntity;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "postEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lij0/j0;->d:Lnm0/a;

    .line 2
    iget-object v4, v0, Lij0/j0;->b:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lij0/j0;->e:Ljava/lang/String;

    const-string v7, "ProfileV3"

    .line 5
    invoke-static {v1, v6, v7}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffe8

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v3 .. v22}, Lnm0/a$a;->k(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILandroidx/fragment/app/Fragment;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lij0/j0;->d:Lnm0/a;

    iget-object v1, p0, Lij0/j0;->b:Landroid/content/Context;

    iget-object v2, p0, Lij0/j0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lnm0/a$a;->z(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lij0/j0;->d:Lnm0/a;

    iget-object v1, p0, Lij0/j0;->b:Landroid/content/Context;

    const-string v2, "Profile"

    invoke-interface {v0, v1, v2}, Lnm0/a;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "postType"

    invoke-static {p2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favCount"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lnj0/a$b;->b:Lnj0/a$b;

    .line 3
    iget-object v8, v8, Lnj0/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v9, p3

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "?imageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&caption="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&textBody="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    iget-object v0, v1, Lij0/j0;->a:La6/j;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "route.toString()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lf9/f;->a:Lf9/f;

    invoke-virtual {v2, p0, v0, v5}, Lf9/f;->d(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 2
    iget-object v1, p0, Lij0/j0;->b:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity as FragmentActi\u2026y).supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ProfilePage"

    .line 3
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/feedback/FeedBackBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lij0/j0;->d:Lnm0/a;

    iget-object v2, v0, Lij0/j0;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lij0/j0;->e:Ljava/lang/String;

    const-string v5, "ProfileV3"

    .line 2
    invoke-static {v3, v4, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    move-object/from16 v3, p1

    .line 3
    invoke-static/range {v1 .. v16}, Lnm0/a$a;->N(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lij0/j0;->g:Lyr0/e0;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lij0/k0;

    const/4 v3, 0x0

    const-string v4, "SkinChangeFromNewProfileTopSection"

    invoke-direct {v2, v3, p0, p1, v4}, Lij0/k0;-><init>(Lvo0/d;Lij0/j0;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final n()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lij0/j0;->i:Lij0/j0$b;

    return-object v0
.end method

.method public final o(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 7

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 2
    iget-object v2, p0, Lij0/j0;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v5, "profile_chip"

    move-object v4, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lck0/a$a;->H(Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lij0/j0;->d:Lnm0/a;

    .line 2
    iget-object v0, p0, Lij0/j0;->b:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ProfileV3"

    .line 3
    invoke-static {p2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lnm0/a;->K1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public final r(Lsharechat/data/user/FollowData;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    const-string v1, "referrer"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lij0/j0;->d:Lnm0/a;

    .line 2
    iget-object v2, v0, Lij0/j0;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fefc

    const/16 v21, 0x0

    .line 3
    invoke-static/range {v1 .. v21}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lij0/j0;->d:Lnm0/a;

    iget-object v2, p0, Lij0/j0;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lnm0/a$a;->T(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
