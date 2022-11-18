.class final Lin/mohalla/sharechat/home/profilev3/i$h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/i$h;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lqk0/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/MoodMeta;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/library/cvo/MoodMeta;


# direct methods
.method constructor <init>(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ZLr00/l;Lsharechat/library/cvo/MoodMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/MoodMeta;",
            "Li00/a0;",
            ">;",
            "Lsharechat/library/cvo/MoodMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->b:Lqk0/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->e:Z

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->f:Lr00/l;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->g:Lsharechat/library/cvo/MoodMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/i$h$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->b:Lqk0/a;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->d:Ljava/lang/String;

    .line 5
    iget-boolean v4, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->e:Z

    const-string v3, "DeleteMood"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->f:Lr00/l;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/i$h$b;->g:Lsharechat/library/cvo/MoodMeta;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
