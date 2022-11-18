.class final Lsharechat/feature/motionvideo/template/preview/e$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/feature/motionvideo/template/model/g;",
        ">;",
        "Lsharechat/feature/motionvideo/template/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/model/b;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/model/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$e;->b:Lsharechat/feature/motionvideo/template/model/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/motionvideo/template/model/g;",
            ">;)",
            "Lsharechat/feature/motionvideo/template/model/g;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/motionvideo/template/model/g$h;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/e$a$e;->b:Lsharechat/feature/motionvideo/template/model/b;

    check-cast v0, Lsharechat/feature/motionvideo/template/model/b$e;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/model/b$e;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/e$a$e;->b:Lsharechat/feature/motionvideo/template/model/b;

    check-cast v1, Lsharechat/feature/motionvideo/template/model/b$e;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/model/b$e;->b()Lr00/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lsharechat/feature/motionvideo/template/model/g$h;-><init>(Ljava/lang/Long;Lr00/a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/template/preview/e$a$e;->a(Lh30/a;)Lsharechat/feature/motionvideo/template/model/g;

    move-result-object p1

    return-object p1
.end method
