.class final Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/ArrayList<",
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dialogOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
