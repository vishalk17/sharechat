.class public final Lkd1/f;
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
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

.field public final synthetic c:Lw0/m;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lw0/m;I)V
    .locals 0

    iput-object p1, p0, Lkd1/f;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    iput-object p2, p0, Lkd1/f;->c:Lw0/m;

    iput p3, p0, Lkd1/f;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lkd1/f;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    iget-object v0, p0, Lkd1/f;->c:Lw0/m;

    iget v1, p0, Lkd1/f;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Cg(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lw0/m;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
