.class public final Lee0/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.uploadsaveddraft.UploadSavedDraftViewModel$subscribeToProgress$1$1"
    f = "UploadSavedDraftViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lbs0/j;

.field public synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lee0/g$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance v0, Lee0/g$a;

    invoke-direct {v0, p3}, Lee0/g$a;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lee0/g$a;->b:Lbs0/j;

    iput-object p2, v0, Lee0/g$a;->c:Ljava/lang/Throwable;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lee0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lee0/g$a;->b:Lbs0/j;

    iget-object v0, p0, Lee0/g$a;->c:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
