.class final Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lma0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lma0/f$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    check-cast p1, Lma0/f$a;

    invoke-virtual {p1}, Lma0/f$a;->a()I

    move-result p1

    invoke-static {p2, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Cy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lma0/f$c;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    check-cast p1, Lma0/f$c;

    invoke-virtual {p1}, Lma0/f$c;->a()Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-result-object p1

    invoke-static {p2, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Gy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lma0/f$b;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->xy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p2

    .line 7
    new-instance v9, Lma0/e$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->wy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "motionVideo"

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lma0/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {p2, v9}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    .line 11
    iget-object p2, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    check-cast p1, Lma0/f$b;

    invoke-virtual {p1}, Lma0/f$b;->a()Z

    move-result v0

    invoke-virtual {p1}, Lma0/f$b;->b()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Fy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;ZZ)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lma0/f;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$b$a;->a(Lma0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
