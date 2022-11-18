.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
        ">;",
        "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$c;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$c;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
            ">;)",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$c;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b$e;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b$e;->a()Ljava/lang/String;

    move-result-object v15

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$c;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    iget-object v3, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$c;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;

    check-cast v3, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b$e;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->t(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ljava/lang/String;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    move-result-object v17

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v2 .. v19}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;->b(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;IILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;ILjava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;ILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$c;->a(Lh30/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object p1

    return-object p1
.end method
