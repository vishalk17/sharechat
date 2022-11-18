.class public final Lsharechat/feature/livestream/ui/b;
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
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/b;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/b;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Mg()Lef1/d;

    move-result-object v0

    sget v1, Lef1/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "VG_SHEET"

    .line 2
    invoke-virtual {v0, v1, v3, v2, v2}, Lef1/d;->r(ZLjava/lang/String;Lfz1/b;Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
