.class public final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.main.friendSelection.FriendSelectionViewModel$subscribeToUserAdded$1$invokeSuspend$$inlined$map$1$2"
    f = "FriendSelectionViewModel.kt"
    l = {
        0xe3
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a$a;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a$a;->c:I

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a$a;->d:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$h$e$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
