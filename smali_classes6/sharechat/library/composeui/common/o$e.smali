.class public final Lsharechat/library/composeui/common/o$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lbp1/w;

.field public final synthetic c:Lc2/w;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbp1/w;Lc2/w;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp1/w;",
            "Lc2/w;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/o$e;->b:Lbp1/w;

    iput-object p2, p0, Lsharechat/library/composeui/common/o$e;->c:Lc2/w;

    iput-object p3, p0, Lsharechat/library/composeui/common/o$e;->d:Ldp0/p;

    iput p4, p0, Lsharechat/library/composeui/common/o$e;->e:I

    iput p5, p0, Lsharechat/library/composeui/common/o$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/o$e;->b:Lbp1/w;

    iget-object v1, p0, Lsharechat/library/composeui/common/o$e;->c:Lc2/w;

    iget-object v2, p0, Lsharechat/library/composeui/common/o$e;->d:Ldp0/p;

    iget p1, p0, Lsharechat/library/composeui/common/o$e;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lsharechat/library/composeui/common/o$e;->f:I

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
