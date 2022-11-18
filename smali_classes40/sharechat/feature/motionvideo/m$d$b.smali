.class final Lsharechat/feature/motionvideo/m$d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lee0/d;",
        ">;",
        "Lee0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr40/i;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr40/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$d$b;->b:Lr40/i;

    iput-object p2, p0, Lsharechat/feature/motionvideo/m$d$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lee0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lee0/d;",
            ">;)",
            "Lee0/d;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lee0/d;

    .line 2
    iget-object v4, p0, Lsharechat/feature/motionvideo/m$d$b;->b:Lr40/i;

    .line 3
    iget-object v6, p0, Lsharechat/feature/motionvideo/m$d$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lee0/d;->b(Lee0/d;ZIZLr40/i;Lr40/i;Ljava/lang/String;ILjava/lang/Object;)Lee0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/m$d$b;->a(Lh30/a;)Lee0/d;

    move-result-object p1

    return-object p1
.end method
