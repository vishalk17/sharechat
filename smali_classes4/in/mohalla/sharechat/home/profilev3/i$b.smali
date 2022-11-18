.class final Lin/mohalla/sharechat/home/profilev3/i$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/i;->a(Ljava/lang/String;ZLsharechat/library/cvo/MoodMeta;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lqk0/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lr00/a;Lqk0/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lqk0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->b:Lr00/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->c:Lqk0/a;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->f:Z

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/i$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->c:Lqk0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->f:Z

    const-string v4, "EditDefaultMood"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity;->g:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->g:Landroid/content/Context;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/i$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/AddMoodActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
