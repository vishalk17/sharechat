.class public final Ld42/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;)V
    .locals 0

    iput-object p1, p0, Ld42/i;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld42/i;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    sget-object v0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->h:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ld42/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld42/j;-><init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;Lvo0/d;)V

    invoke-static {p1, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method