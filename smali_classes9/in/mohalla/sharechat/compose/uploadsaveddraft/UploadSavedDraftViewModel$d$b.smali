.class final Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;


# direct methods
.method constructor <init>(Lh30/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d$b;->b:Lh30/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d$b;->b:Lh30/b;

    new-instance v1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d$b$a;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d$b$a;-><init>(Ljava/lang/Long;)V

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftViewModel$d$b;->a(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
