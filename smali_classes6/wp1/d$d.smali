.class public final Lwp1/d$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d;->b(Lsharechat/library/cvo/generic/CarouselComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/g0;


# direct methods
.method public constructor <init>(Lu0/g0;)V
    .locals 0

    iput-object p1, p0, Lwp1/d$d;->b:Lu0/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwp1/d$d;->b:Lu0/g0;

    instance-of v1, v0, Lsharechat/library/composeui/common/c4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/library/composeui/common/c4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lsharechat/library/composeui/common/c4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    return-object v2
.end method
