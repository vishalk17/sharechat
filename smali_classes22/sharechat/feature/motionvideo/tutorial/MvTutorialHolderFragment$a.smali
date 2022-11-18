.class public final Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_current_page"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p1, "key_media_list"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    new-instance p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-direct {p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
