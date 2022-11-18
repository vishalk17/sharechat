.class final Lsharechat/feature/motionvideo/template/g$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/feature/motionvideo/template/model/a;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/model/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$h$a;->b:Lsharechat/feature/motionvideo/template/model/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/f;
    .locals 1
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
    new-instance p1, Lsharechat/feature/motionvideo/template/model/f$j;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/g$h$a;->b:Lsharechat/feature/motionvideo/template/model/a;

    check-cast v0, Lsharechat/feature/motionvideo/template/model/a$f;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/model/a$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsharechat/feature/motionvideo/template/model/f$j;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/g$h$a;->a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/f;

    move-result-object p1

    return-object p1
.end method
