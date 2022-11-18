.class final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lh30/b;JI)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->b:Lh30/b;

    iput-wide p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->c:J

    iput p4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/upload/ProgressData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->b:Lh30/b;

    new-instance v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;

    iget-wide v2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->c:J

    iget v4, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b$a;-><init>(Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V

    invoke-static {v0, v1, p2}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$c$b;->a(Lin/mohalla/sharechat/data/repository/upload/ProgressData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
