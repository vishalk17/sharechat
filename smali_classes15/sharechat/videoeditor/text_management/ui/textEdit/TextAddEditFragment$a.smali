.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;
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

    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le32/g;Ljava/lang/String;Z)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;
    .locals 4

    const-string v0, "language"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-direct {v1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "text_model"

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "text_params"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "show_action_buttons"

    .line 6
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
