.class final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->a(Lin/mohalla/sharechat/data/repository/upload/ProgressData;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lfu/b;",
        ">;",
        "Lfu/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;->b:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    iput-wide p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;->c:J

    iput p4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lfu/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lfu/b;",
            ">;)",
            "Lfu/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lfu/b$a;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;->b:Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;->c:J

    iget v3, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, Lfu/b$a;-><init>(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;->a(Lh30/a;)Lfu/b;

    move-result-object p1

    return-object p1
.end method
