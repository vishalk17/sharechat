.class public final Lm31/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/Bitmap;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V
    .locals 0

    iput-object p1, p0, Lm31/m;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elimination_Winner_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm31/m;->b:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    new-instance v2, Lm31/l;

    invoke-direct {v2, v0, p1, v1}, Lm31/l;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
