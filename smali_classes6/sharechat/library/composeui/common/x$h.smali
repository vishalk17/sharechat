.class public final Lsharechat/library/composeui/common/x$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x;->c(IFLsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lsharechat/library/composeui/common/n3;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IFLsharechat/library/composeui/common/n3;Lw0/m;I)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/x$h;->b:I

    iput p2, p0, Lsharechat/library/composeui/common/x$h;->c:F

    iput-object p3, p0, Lsharechat/library/composeui/common/x$h;->d:Lsharechat/library/composeui/common/n3;

    iput-object p4, p0, Lsharechat/library/composeui/common/x$h;->e:Lw0/m;

    iput p5, p0, Lsharechat/library/composeui/common/x$h;->f:I

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
    iget v0, p0, Lsharechat/library/composeui/common/x$h;->b:I

    iget v1, p0, Lsharechat/library/composeui/common/x$h;->c:F

    iget-object v2, p0, Lsharechat/library/composeui/common/x$h;->d:Lsharechat/library/composeui/common/n3;

    iget-object v3, p0, Lsharechat/library/composeui/common/x$h;->e:Lw0/m;

    iget p1, p0, Lsharechat/library/composeui/common/x$h;->f:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/x;->c(IFLsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method