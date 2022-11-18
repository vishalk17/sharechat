.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/net/Uri;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    new-instance v1, Lsharechat/model/profile/labels/AddProfileLabelAction$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[4] Image Superimposed"

    invoke-direct {v1, v3, v2}, Lsharechat/model/profile/labels/AddProfileLabelAction$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a$a;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 3
    new-instance v1, Lsharechat/model/profile/labels/AddProfileLabelAction$c;

    invoke-direct {v1, p1}, Lsharechat/model/profile/labels/AddProfileLabelAction$c;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$c$a$a;->a(Landroid/net/Uri;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
