.class final Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->c(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Z

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/profile/labels/Label;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/model/profile/labels/Label;


# direct methods
.method constructor <init>(ZLr00/l;Lsharechat/model/profile/labels/Label;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/l<",
            "-",
            "Lsharechat/model/profile/labels/Label;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/profile/labels/Label;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;->c:Lr00/l;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;->d:Lsharechat/model/profile/labels/Label;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;->c:Lr00/l;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$j;->d:Lsharechat/model/profile/labels/Label;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
