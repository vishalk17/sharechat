.class final Lsharechat/feature/motionvideo/similartemplate/b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/similartemplate/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lge0/c;",
        ">;",
        "Lge0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/similartemplate/b;

.field final synthetic c:Lin/mohalla/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/f<",
            "Lr40/m;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/similartemplate/b;Lin/mohalla/core/network/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/similartemplate/b;",
            "Lin/mohalla/core/network/f<",
            "Lr40/m;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/b$a$a;->b:Lsharechat/feature/motionvideo/similartemplate/b;

    iput-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/b$a$a;->c:Lin/mohalla/core/network/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lge0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lge0/c;",
            ">;)",
            "Lge0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    .line 2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0/c;

    invoke-virtual {p1}, Lge0/c;->c()I

    move-result p1

    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/b$a$a;->b:Lsharechat/feature/motionvideo/similartemplate/b;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/similartemplate/b;->w()I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/b$a$a;->c:Lin/mohalla/core/network/f;

    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr40/m;

    invoke-virtual {v1}, Lr40/m;->b()Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lge0/c;->a(ZIZ)Lge0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/similartemplate/b$a$a;->a(Lh30/a;)Lge0/c;

    move-result-object p1

    return-object p1
.end method
