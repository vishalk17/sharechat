.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lgj0/c;",
        ">;",
        "Lgj0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgj0/b;

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;


# direct methods
.method public constructor <init>(Lgj0/b;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lgj0/b;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgj0/c;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->b:Lgj0/b;

    check-cast p1, Lgj0/b$d;

    .line 5
    iget-object v9, p1, Lgj0/b$d;->a:Lsharechat/model/profile/moods/Mood;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel$b$b;->c:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;

    const-string v1, ""

    invoke-static {p1, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;->r(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/AddMoodViewModel;Ljava/lang/String;)Lgj0/l;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const/16 v12, 0x27ff

    .line 7
    invoke-static/range {v0 .. v12}, Lgj0/c;->a(Lgj0/c;Lgj0/a;Ljava/util/List;ZLsharechat/model/profile/moods/MoodBucket;Ljava/util/ArrayList;Ljava/lang/String;ZZLsharechat/model/profile/moods/Mood;Ljava/lang/String;Lgj0/l;I)Lgj0/c;

    move-result-object p1

    return-object p1
.end method