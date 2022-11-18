.class public final Lsharechat/library/editor/concatenate/edit/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Les0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/concatenate/edit/h;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/edit/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$d$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Les0/i;

    .line 2
    iget-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$d$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p2}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$d$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p2}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Les0/i;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$d$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/h;->M()Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$d$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/h;->Z(Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 6
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
