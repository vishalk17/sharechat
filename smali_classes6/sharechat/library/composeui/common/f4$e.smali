.class public final Lsharechat/library/composeui/common/f4$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f4;->a(Lx1/h;IIFFFLdp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;IIFFFLdp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "IIFFF",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f4$e;->b:Lx1/h;

    iput p2, p0, Lsharechat/library/composeui/common/f4$e;->c:I

    iput p3, p0, Lsharechat/library/composeui/common/f4$e;->d:I

    iput p4, p0, Lsharechat/library/composeui/common/f4$e;->e:F

    iput p5, p0, Lsharechat/library/composeui/common/f4$e;->f:F

    iput p6, p0, Lsharechat/library/composeui/common/f4$e;->g:F

    iput-object p7, p0, Lsharechat/library/composeui/common/f4$e;->h:Ldp0/l;

    iput p8, p0, Lsharechat/library/composeui/common/f4$e;->i:I

    iput p9, p0, Lsharechat/library/composeui/common/f4$e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/f4$e;->b:Lx1/h;

    iget v1, p0, Lsharechat/library/composeui/common/f4$e;->c:I

    iget v2, p0, Lsharechat/library/composeui/common/f4$e;->d:I

    iget v3, p0, Lsharechat/library/composeui/common/f4$e;->e:F

    iget v4, p0, Lsharechat/library/composeui/common/f4$e;->f:F

    iget v5, p0, Lsharechat/library/composeui/common/f4$e;->g:F

    iget-object v6, p0, Lsharechat/library/composeui/common/f4$e;->h:Ldp0/l;

    iget p1, p0, Lsharechat/library/composeui/common/f4$e;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lsharechat/library/composeui/common/f4$e;->j:I

    invoke-static/range {v0 .. v9}, Lsharechat/library/composeui/common/f4;->a(Lx1/h;IIFFFLdp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
