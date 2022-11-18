.class final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lfu/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfu/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lfu/b$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    check-cast p1, Lfu/b$b;

    invoke-virtual {p1}, Lfu/b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Je(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lfu/b$c;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    check-cast p1, Lfu/b$c;

    invoke-virtual {p1}, Lfu/b$c;->a()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Ke(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;J)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lfu/b$a;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d$a;->b:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    check-cast p1, Lfu/b$a;

    invoke-virtual {p1}, Lfu/b$a;->c()Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    move-result-object v0

    invoke-virtual {p1}, Lfu/b$a;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lfu/b$a;->b()I

    move-result p1

    invoke-static {p2, v0, v1, v2, p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->Oe(Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;Lin/mohalla/sharechat/data/repository/upload/ProgressData;JI)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfu/b;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$d$a;->a(Lfu/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
