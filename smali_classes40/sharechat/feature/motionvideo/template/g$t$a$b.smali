.class final Lsharechat/feature/motionvideo/template/g$t$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g$t$a;->a(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/feature/motionvideo/template/model/f;",
        ">;",
        "Lsharechat/feature/motionvideo/template/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr40/i;

.field final synthetic c:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Lr40/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr40/i;Li00/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr40/i;",
            "Li00/o<",
            "Lr40/i;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$t$a$b;->b:Lr40/i;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/g$t$a$b;->c:Li00/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/motionvideo/template/model/f;",
            ">;)",
            "Lsharechat/feature/motionvideo/template/model/f;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/motionvideo/template/model/f$n;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g$t$a$b;->b:Lr40/i;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$t$a$b;->c:Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lsharechat/feature/motionvideo/template/model/f$n;-><init>(Lr40/i;Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/g$t$a$b;->a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/f;

    move-result-object p1

    return-object p1
.end method
