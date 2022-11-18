.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;->h(Ljava/lang/String;ZZLin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;Ljava/lang/String;Lsharechat/model/profile/moods/Mood;Ljava/util/List;Ljava/lang/String;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/Mood;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

.field final synthetic g:Lsharechat/model/profile/moods/Mood;

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/profile/moods/Mood;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;Lsharechat/model/profile/moods/Mood;Lr00/l;Lr00/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/Mood;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;",
            "Lsharechat/model/profile/moods/Mood;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/profile/moods/Mood;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->g:Lsharechat/model/profile/moods/Mood;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->h:Lr00/l;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->i:Lr00/l;

    iput p9, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->j:I

    iput-boolean p10, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->b:Ljava/util/List;

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->c:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->d:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->e:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    iget-object v7, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->g:Lsharechat/model/profile/moods/Mood;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->h:Lr00/l;

    iget-object v9, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->i:Lr00/l;

    iget v10, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->j:I

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v11, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$b;

    invoke-direct {v11, v2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$b;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v12, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;Lsharechat/model/profile/moods/Mood;Lr00/l;Lr00/l;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v12}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v0, v3, v11, v1}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 7
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->k:Z

    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->j:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0x54192988

    .line 8
    new-instance v5, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$a;

    invoke-direct {v5, v0, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$a;-><init>(ZI)V

    invoke-static {v4, v2, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
