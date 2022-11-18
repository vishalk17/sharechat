.class public final Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;->b:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;->b:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;->b:Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Lwx/e;->k:Lwx/e$a;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object/from16 v29, v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment;->My()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffff8

    const/16 v28, 0x0

    move-object v2, v4

    move-object/from16 v4, v29

    invoke-static/range {v2 .. v28}, Lwx/e$a;->E1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/tagtabs/taglist/TagExploreMiniTagListFragment$b;->a(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    return-void
.end method
