.class public final Lrj0/d1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Lx0/o0;

.field public final synthetic e:Lx0/o0;

.field public final synthetic f:Lx0/o0;

.field public final synthetic g:Lx0/o0;

.field public final synthetic h:Lx0/o0;

.field public final synthetic i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic j:Lij0/m0;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;)V
    .locals 0

    iput-object p1, p0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p2, p0, Lrj0/d1;->c:Lqf/i;

    iput-object p3, p0, Lrj0/d1;->d:Lx0/o0;

    iput-object p4, p0, Lrj0/d1;->e:Lx0/o0;

    iput-object p5, p0, Lrj0/d1;->f:Lx0/o0;

    iput-object p6, p0, Lrj0/d1;->g:Lx0/o0;

    iput-object p7, p0, Lrj0/d1;->h:Lx0/o0;

    iput-object p8, p0, Lrj0/d1;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p9, p0, Lrj0/d1;->j:Lij0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v25, p1

    check-cast v25, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {v25 .. v25}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v25 .. v25}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible()Z

    move-result v7

    .line 5
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getHasFullAccessForProfile()Z

    move-result v9

    .line 7
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileAllPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileIcons()Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v12

    .line 10
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileVideoPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v13

    .line 11
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileSctvPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v14

    .line 12
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileSavedItemPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v15

    .line 13
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileChatFeed()Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    move-result-object v16

    .line 14
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileGroupFeed()Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    move-result-object v21

    .line 15
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowPrivateLottie()Z

    move-result v22

    .line 16
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getGraphType()I

    move-result v17

    .line 17
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getGraphXAxisLabels()Ljava/util/List;

    move-result-object v18

    .line 18
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getGraphYAxisLabels()Ljava/util/List;

    move-result-object v19

    .line 19
    iget-object v1, v0, Lrj0/d1;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowYAxisLabel()Z

    move-result v20

    .line 20
    iget-object v1, v0, Lrj0/d1;->c:Lqf/i;

    .line 21
    iget-object v2, v0, Lrj0/d1;->d:Lx0/o0;

    .line 22
    iget-object v3, v0, Lrj0/d1;->e:Lx0/o0;

    .line 23
    iget-object v4, v0, Lrj0/d1;->f:Lx0/o0;

    .line 24
    iget-object v5, v0, Lrj0/d1;->g:Lx0/o0;

    .line 25
    iget-object v6, v0, Lrj0/d1;->h:Lx0/o0;

    move-object/from16 p1, v1

    .line 26
    iget-object v1, v0, Lrj0/d1;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-object/from16 v23, v1

    move-object/from16 p2, v2

    .line 27
    new-instance v2, Lrj0/c1;

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    iget-object v3, v0, Lrj0/d1;->j:Lij0/m0;

    invoke-direct {v2, v1, v3}, Lrj0/c1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;)V

    const/high16 v26, 0x1000000

    const/high16 v27, 0x9000000

    const/16 v28, 0x200

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    invoke-static/range {v1 .. v28}, Lrj0/h;->a(Lqf/i;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;Lx0/o0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILjava/util/List;Ljava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ldp0/l;Ll1/g;III)V

    .line 28
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
