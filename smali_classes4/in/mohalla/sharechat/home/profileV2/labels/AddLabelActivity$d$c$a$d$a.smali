.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/profile/labels/Label;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/profile/labels/Label;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 2
    new-instance v1, Lsharechat/model/profile/labels/AddProfileLabelAction$d;

    invoke-direct {v1, p1}, Lsharechat/model/profile/labels/AddProfileLabelAction$d;-><init>(Lsharechat/model/profile/labels/Label;)V

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/profile/labels/Label;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$a;->a(Lsharechat/model/profile/labels/Label;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method