.class final Lsharechat/feature/motionvideo/image/b$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lr40/i;


# direct methods
.method constructor <init>(Lr40/i;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$d$a;->b:Lr40/i;

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
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$d$a;->b:Lr40/i;

    invoke-virtual {p1}, Lr40/i;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lsharechat/feature/motionvideo/image/b$d$a;->b:Lr40/i;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

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

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/image/b$d$a;->a(Lh30/a;)Lde0/c;

    move-result-object p1

    return-object p1
.end method
