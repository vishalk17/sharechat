.class final Lin/mohalla/sharechat/compose/main/composeoptions/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lin/mohalla/sharechat/compose/main/composeoptions/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/compose/main/composeoptions/b;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$f$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$Toast;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$f$a;->b:Landroid/content/Context;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$Toast;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$Toast;->getToastStrResource()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$f$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/moengage/core/internal/utils/e;->K(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$f$a;->c:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz p2, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects$UpdateLocation;->getLocationData()Li00/o;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->de(Li00/o;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 5
    :cond_2
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/d$f$a;->a(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
