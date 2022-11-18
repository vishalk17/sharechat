.class public final Llp1/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Llp1/d0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 2
    iget-object v1, p0, Llp1/d0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->discard_edits:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026r.R.string.discard_edits)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Llp1/d0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->discard_edits_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026ng.discard_edits_message)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Llp1/d0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->ve_yes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026y.editor.R.string.ve_yes)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Llp1/d0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->ve_no:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.editor.R.string.ve_no)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    .line 10
    new-instance v1, Llp1/c0;

    iget-object v2, p0, Llp1/d0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-direct {v1, v2}, Llp1/c0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    .line 11
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e:Lh32/b;

    .line 12
    invoke-virtual {v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a()Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    move-result-object v0

    .line 13
    iget-object v1, p0, Llp1/d0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TAG_DISCARD_EDITS"

    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
