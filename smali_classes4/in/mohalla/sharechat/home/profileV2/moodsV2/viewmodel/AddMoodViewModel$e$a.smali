.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$a;
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;",
            ">;)",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b;

    check-cast v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b$c;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/b$c;->a()Lsharechat/model/profile/moods/MoodBucket;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbf

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;->b(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;IILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;ILjava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;ILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$e$a;->a(Lh30/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object p1

    return-object p1
.end method
