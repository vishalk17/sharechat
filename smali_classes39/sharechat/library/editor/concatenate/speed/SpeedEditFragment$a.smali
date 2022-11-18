.class public final Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;

    invoke-direct {v0}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video_speed"

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
