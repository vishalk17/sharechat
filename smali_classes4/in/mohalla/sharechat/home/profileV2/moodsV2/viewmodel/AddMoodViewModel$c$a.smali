.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    move-object v9, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v4, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a$b;->a:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7b7b

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v1 .. v18}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;->b(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;IILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/a;ILjava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;ILin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$c$a;->a(Lh30/a;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/c;

    move-result-object p1

    return-object p1
.end method
