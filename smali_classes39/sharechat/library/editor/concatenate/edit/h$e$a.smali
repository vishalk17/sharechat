.class public final Lsharechat/library/editor/concatenate/edit/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Les0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/concatenate/edit/h;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/edit/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$e$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Les0/b;

    .line 2
    iget-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$e$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    invoke-virtual {p1}, Les0/b;->a()I

    move-result v0

    invoke-static {p2, v0}, Lsharechat/library/editor/concatenate/edit/h;->E(Lsharechat/library/editor/concatenate/edit/h;I)V

    .line 3
    iget-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$e$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {p2}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Les0/b;->a()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {p2, p1}, Lsharechat/library/editor/concatenate/edit/h;->Z(Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$e$a;->b:Lsharechat/library/editor/concatenate/edit/h;

    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/h;->M()Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p2

    invoke-static {p1, p2}, Lsharechat/library/editor/concatenate/edit/h;->J(Lsharechat/library/editor/concatenate/edit/h;Lsharechat/videoeditor/core/model/VideoSegment;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
