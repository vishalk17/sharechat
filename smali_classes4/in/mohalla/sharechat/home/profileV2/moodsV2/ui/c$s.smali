.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;->g(Lsharechat/model/profile/moods/MoodBucket;ZLjava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V
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
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/profile/moods/MoodBucket;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/model/profile/moods/MoodBucket;Lr00/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/profile/moods/MoodBucket;",
            ">;",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/profile/moods/MoodBucket;",
            "Li00/a0;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->c:Lsharechat/model/profile/moods/MoodBucket;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->d:Lr00/l;

    iput p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->e:I

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 11

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->b:Ljava/util/List;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->c:Lsharechat/model/profile/moods/MoodBucket;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->d:Lr00/l;

    iget v4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->e:I

    .line 3
    sget-object v5, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$c;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$c;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 5
    new-instance v7, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$d;

    invoke-direct {v7, v1, v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$d;-><init>(Lr00/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$e;

    invoke-direct {v1, v5, v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$e;-><init>(Lr00/l;Ljava/util/List;)V

    const v5, -0x25b7f321

    .line 6
    new-instance v8, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$f;

    invoke-direct {v8, v0, v2, v3, v4}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$f;-><init>(Ljava/util/List;Lsharechat/model/profile/moods/MoodBucket;Lr00/l;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v2

    .line 7
    invoke-interface {p1, v6, v7, v1, v2}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    const/4 v1, 0x4

    .line 8
    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->f:Z

    iget v3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->e:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x3b71832

    .line 9
    new-instance v8, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;

    invoke-direct {v8, v2, v3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;-><init>(ZI)V

    invoke-static {v5, v0, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
