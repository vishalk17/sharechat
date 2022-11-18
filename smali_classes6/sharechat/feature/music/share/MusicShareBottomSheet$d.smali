.class public final Lsharechat/feature/music/share/MusicShareBottomSheet$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/music/share/MusicShareBottomSheet;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/music/share/MusicShareBottomSheet;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/music/share/MusicShareBottomSheet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lsharechat/feature/music/share/MusicShareBottomSheet;",
            "Ljava/util/List<",
            "Lyi1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$d;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$d;->c:Lsharechat/feature/music/share/MusicShareBottomSheet;

    iput-object p3, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$d;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "<anonymous parameter 1>"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v10

    .line 3
    new-instance p1, Lsharechat/feature/music/share/a;

    iget-object p2, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$d;->d:Ljava/util/List;

    iget-object v0, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$d;->c:Lsharechat/feature/music/share/MusicShareBottomSheet;

    invoke-direct {p1, p2, v0}, Lsharechat/feature/music/share/a;-><init>(Ljava/util/List;Lsharechat/feature/music/share/MusicShareBottomSheet;)V

    const p2, -0x3192757c

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    sget-object v7, Lwb0/n;->a:Lwb0/n;

    iget-object v8, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$d;->b:Landroid/app/Dialog;

    iget-object v9, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$d;->c:Lsharechat/feature/music/share/MusicShareBottomSheet;

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lwb0/n;->a(Lwb0/n;Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroidx/compose/ui/platform/ComposeView;ZI)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
