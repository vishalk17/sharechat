.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->Ac(Lsharechat/library/cvo/VideoDraftEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$onVideoDraftSelected$1$1"
    f = "GalleryActivity.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field final synthetic g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field final synthetic h:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lsharechat/library/cvo/VideoDraftEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->h:Lsharechat/library/cvo/VideoDraftEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->h:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lsharechat/library/cvo/VideoDraftEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->e:J

    iget-object v3, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->b:Ljava/lang/Object;

    check-cast v5, Lcm0/e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object v6, v3

    move-object/from16 v3, p1

    :goto_0
    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Sg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v4}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Vg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xeb

    const/4 v14, 0x0

    const-string v9, "File Manager"

    move-object v4, v15

    .line 7
    invoke-direct/range {v4 .. v14}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-static {v2, v15}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Yh(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;)V

    .line 8
    :cond_2
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v2}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Ti()Lcm0/e;

    move-result-object v5

    .line 9
    iget-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 10
    iget-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->h:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/VideoDraftEntity;->getVideoDraft()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v6, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->h:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v6

    .line 12
    iget-object v8, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v8}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v8

    iget-object v9, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v9}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Sg(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    move-result-object v9

    iput-object v5, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->b:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->c:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->d:Ljava/lang/Object;

    iput-wide v6, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->e:J

    iput v3, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->f:I

    invoke-interface {v8, v9, v0}, Lsharechat/feature/composeTools/gallery/e;->Ce(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v7, v6

    move-object v6, v2

    goto :goto_0

    .line 13
    :goto_1
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcm0/e;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iget-object v1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity$k;->g:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    .line 16
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
