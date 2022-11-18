.class final Lsharechat/feature/motionvideo/template/k$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/k;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/k;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/k$f;->b:Lsharechat/feature/motionvideo/template/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/k$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/k$f;->b:Lsharechat/feature/motionvideo/template/k;

    new-instance v1, Lsharechat/feature/motionvideo/template/k$f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsharechat/feature/motionvideo/template/k$f$a;-><init>(Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
