.class final Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/e$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic c:Lcom/google/accompanist/pager/g;

.field final synthetic d:Landroidx/compose/foundation/lazy/f0;

.field final synthetic e:Landroidx/compose/foundation/lazy/f0;

.field final synthetic f:Landroidx/compose/foundation/lazy/f0;

.field final synthetic g:Landroidx/compose/foundation/lazy/f0;

.field final synthetic h:Landroidx/compose/foundation/lazy/f0;

.field final synthetic i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic j:Lin/mohalla/sharechat/home/profilev3/n;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->c:Lcom/google/accompanist/pager/g;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->d:Landroidx/compose/foundation/lazy/f0;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->e:Landroidx/compose/foundation/lazy/f0;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->f:Landroidx/compose/foundation/lazy/f0;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->g:Landroidx/compose/foundation/lazy/f0;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->h:Landroidx/compose/foundation/lazy/f0;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->j:Lin/mohalla/sharechat/home/profilev3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHidden()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x75911271

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c$a;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->j:Lin/mohalla/sharechat/home/profilev3/n;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c$a;-><init>(Lin/mohalla/sharechat/home/profilev3/n;)V

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lin/mohalla/sharechat/home/profilev3/main/j;->a(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_3
    const v1, -0x759111e7

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->c:Lcom/google/accompanist/pager/g;

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->d:Landroidx/compose/foundation/lazy/f0;

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->e:Landroidx/compose/foundation/lazy/f0;

    .line 11
    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->f:Landroidx/compose/foundation/lazy/f0;

    .line 12
    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->g:Landroidx/compose/foundation/lazy/f0;

    .line 13
    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->h:Landroidx/compose/foundation/lazy/f0;

    .line 14
    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible()Z

    move-result v7

    .line 15
    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getTabs()Ljava/util/List;

    move-result-object v8

    .line 16
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getHasFullAccessForProfile()Z

    move-result v9

    .line 17
    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileAllPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v10

    .line 18
    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v11}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileIcons()Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    move-result-object v11

    .line 19
    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v12}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v12

    .line 20
    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileVideoPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v13

    .line 21
    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v14}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileSctvPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v14

    .line 22
    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v15}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileSavedItemPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    move-result-object v15

    move-object/from16 p2, v1

    .line 23
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileChatFeed()Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    move-result-object v16

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileGroupFeed()Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    move-result-object v17

    .line 25
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowPrivateLottie()Z

    move-result v18

    .line 26
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->i:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-object/from16 v19, v1

    .line 27
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c$b;

    move-object/from16 v20, v0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c$b;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const/high16 v22, 0x1000000

    const/high16 v23, 0x8000000

    move-object/from16 v21, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v23}, Lin/mohalla/sharechat/home/profilev3/ui/c;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/ui/e$b$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
