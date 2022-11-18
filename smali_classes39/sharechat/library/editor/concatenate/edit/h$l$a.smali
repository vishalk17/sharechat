.class final Lsharechat/library/editor/concatenate/edit/h$l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/h$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lni0/b;",
        ">;",
        "Lni0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/core/model/VideoSegment;

.field final synthetic c:Lsharechat/library/editor/concatenate/edit/h;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/core/model/VideoSegment;Lsharechat/library/editor/concatenate/edit/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h$l$a;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p2, p0, Lsharechat/library/editor/concatenate/edit/h$l$a;->c:Lsharechat/library/editor/concatenate/edit/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lni0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lni0/b;",
            ">;)",
            "Lni0/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni0/b;

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h$l$a;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    .line 3
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h$l$a;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lsharechat/library/editor/concatenate/edit/h$l$a;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v4}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-object v5, p0, Lsharechat/library/editor/concatenate/edit/h$l$a;->c:Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v5}, Lsharechat/library/editor/concatenate/edit/h;->u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    const/4 v2, 0x1

    .line 6
    :cond_3
    invoke-virtual {p1, v0, v1, v4, v2}, Lni0/b;->a(ZZZZ)Lni0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/library/editor/concatenate/edit/h$l$a;->a(Lh30/a;)Lni0/b;

    move-result-object p1

    return-object p1
.end method
