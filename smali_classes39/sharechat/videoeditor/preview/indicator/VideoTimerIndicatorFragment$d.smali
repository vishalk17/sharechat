.class final synthetic Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->wy(Lqs0/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lr00/p<",
        "Lus0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;)V
    .locals 7

    const-class v3, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lsharechat/videoeditor/preview/indicator/model/VideoTimerIndicatorState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lus0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;->a(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    invoke-static {v0, p1, p2}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->ry(Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;Lus0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lus0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$d;->b(Lus0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
