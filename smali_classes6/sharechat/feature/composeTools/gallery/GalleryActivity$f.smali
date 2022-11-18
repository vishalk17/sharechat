.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->Td(Lsharechat/library/cvo/VideoDraftEntity;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$onVideoDraftSelected$1$1"
    f = "GalleryActivity.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lbv1/g;

.field public c:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public final synthetic g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field public final synthetic h:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->h:Lsharechat/library/cvo/VideoDraftEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->h:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->e:J

    iget-object v3, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->c:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-object v5, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->b:Lbv1/g;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object v6, v3

    move-object/from16 v3, p1

    :goto_0
    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 6
    iget-object v4, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    iget-object v8, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xeb

    const/4 v15, 0x0

    const-string v10, "File Manager"

    move-object v5, v4

    .line 9
    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    .line 10
    iput-object v4, v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 11
    :cond_2
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 12
    iget-object v5, v4, Lsharechat/feature/composeTools/gallery/GalleryActivity;->D:Lbv1/g;

    if-eqz v5, :cond_4

    .line 13
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->h:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/VideoDraftEntity;->getVideoDraft()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v6, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->h:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v6

    .line 15
    iget-object v8, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v8}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v8

    iget-object v9, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 16
    iget-object v9, v9, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 17
    iput-object v5, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->b:Lbv1/g;

    iput-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->c:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->d:Ljava/lang/String;

    iput-wide v6, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->e:J

    iput v3, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->f:I

    invoke-interface {v8, v9, v0}, Lx71/y;->sf(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v7, v6

    move-object v6, v2

    goto :goto_0

    .line 18
    :goto_1
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 20
    iget-object v10, v1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    .line 21
    invoke-virtual/range {v4 .. v10}, Lbv1/g;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$f;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    .line 23
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_4
    const-string v1, "videoEditorNavigationHelper"

    .line 24
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
