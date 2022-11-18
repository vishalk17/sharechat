.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/e1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$c;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$c;->b:Landroidx/fragment/app/Fragment;

    const-string v1, "requireActivity()"

    .line 2
    invoke-static {v0, v1}, Ld50/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/lifecycle/e1$b;

    move-result-object v0

    return-object v0
.end method
