.class final Lrs/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c;->l(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.utils.compose.TagAndFriendSelectionUtils"
    f = "TagAndFriendSelectionUtils.kt"
    l = {
        0x56
    }
    m = "onTagAdded"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lrs/c;

.field f:I


# direct methods
.method constructor <init>(Lrs/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lrs/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrs/c$b;->e:Lrs/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrs/c$b;->d:Ljava/lang/Object;

    iget p1, p0, Lrs/c$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs/c$b;->f:I

    iget-object p1, p0, Lrs/c$b;->e:Lrs/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrs/c;->l(Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method