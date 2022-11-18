.class public final Lsharechat/feature/livestream/ui/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/f;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/livestream/ui/f;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 5
    iget-boolean v0, p2, Lsharechat/feature/livestream/ui/LiveStreamFragment;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->yz()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p1, v1, v2}, Lwd1/a;->a(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
