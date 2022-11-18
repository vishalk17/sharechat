.class public final synthetic Luh1/k;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lxh1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 v1, 0x2

    const-string v4, "renderView"

    const-string v5, "renderView(Lsharechat/feature/motionvideo/image/model/MVAddImageFragmentState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxh1/c;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    sget-object v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, v0, Lxh1/c;->b:I

    if-ltz v3, :cond_0

    .line 6
    iget-object v4, v0, Lxh1/c;->a:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    iget-object v3, v0, Lxh1/c;->a:Ljava/util/List;

    .line 9
    iget v4, v0, Lxh1/c;->b:I

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw0/d;

    .line 11
    iget-object v3, v3, Lcw0/d;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lrh1/f;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

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

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 13
    :cond_0
    iget-object v2, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrh1/f;->l:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    .line 14
    iget-boolean v0, v0, Lxh1/c;->d:Z

    .line 15
    invoke-static {v2, v0}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 16
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
