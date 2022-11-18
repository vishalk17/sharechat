.class final Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->f(Lsharechat/model/profile/labels/ProfileLabelBucket;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/profile/labels/ProfileLabelBucket;


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/model/profile/labels/ProfileLabelBucket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/profile/labels/ProfileLabelBucket;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;->b:Lr00/l;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;->c:Lsharechat/model/profile/labels/ProfileLabelBucket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;->b:Lr00/l;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$o;->c:Lsharechat/model/profile/labels/ProfileLabelBucket;

    invoke-virtual {v1}, Lsharechat/model/profile/labels/ProfileLabelBucket;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
