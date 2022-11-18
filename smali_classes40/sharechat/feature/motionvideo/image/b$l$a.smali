.class final Lsharechat/feature/motionvideo/image/b$l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lde0/c;",
        ">;",
        "Lde0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr40/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr40/b;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lr40/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr40/b;",
            ">;",
            "Lr40/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$l$a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lsharechat/feature/motionvideo/image/b$l$a;->c:Lr40/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lde0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lde0/c;",
            ">;)",
            "Lde0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde0/c;

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$l$a;->b:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$l$a;->c:Lr40/b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lde0/c;->b(Lde0/c;Ljava/util/List;ILr40/i;ZILjava/lang/Object;)Lde0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/image/b$l$a;->a(Lh30/a;)Lde0/c;

    move-result-object p1

    return-object p1
.end method
