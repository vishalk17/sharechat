.class public final Lwp1/d$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d;->e(Lsharechat/library/cvo/generic/CarouselComponent;ILw0/m;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/library/cvo/generic/CarouselComponent;

.field public final synthetic c:I

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Lsharechat/library/composeui/common/n3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/CarouselComponent;ILw0/m;Lsharechat/library/composeui/common/n3;I)V
    .locals 0

    iput-object p1, p0, Lwp1/d$m;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iput p2, p0, Lwp1/d$m;->c:I

    iput-object p3, p0, Lwp1/d$m;->d:Lw0/m;

    iput-object p4, p0, Lwp1/d$m;->e:Lsharechat/library/composeui/common/n3;

    iput p5, p0, Lwp1/d$m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lwp1/d$m;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iget v1, p0, Lwp1/d$m;->c:I

    iget-object v2, p0, Lwp1/d$m;->d:Lw0/m;

    iget-object v3, p0, Lwp1/d$m;->e:Lsharechat/library/composeui/common/n3;

    iget p1, p0, Lwp1/d$m;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lwp1/d;->e(Lsharechat/library/cvo/generic/CarouselComponent;ILw0/m;Lsharechat/library/composeui/common/n3;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
