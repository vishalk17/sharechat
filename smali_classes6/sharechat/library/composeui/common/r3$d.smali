.class public final Lsharechat/library/composeui/common/r3$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r3;->a(IIFIIJLr0/u;Ll1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lr0/u;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IIFIIJLr0/u;II)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/r3$d;->b:I

    iput p2, p0, Lsharechat/library/composeui/common/r3$d;->c:I

    iput p3, p0, Lsharechat/library/composeui/common/r3$d;->d:F

    iput p4, p0, Lsharechat/library/composeui/common/r3$d;->e:I

    iput p5, p0, Lsharechat/library/composeui/common/r3$d;->f:I

    iput-wide p6, p0, Lsharechat/library/composeui/common/r3$d;->g:J

    iput-object p8, p0, Lsharechat/library/composeui/common/r3$d;->h:Lr0/u;

    iput p9, p0, Lsharechat/library/composeui/common/r3$d;->i:I

    iput p10, p0, Lsharechat/library/composeui/common/r3$d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lsharechat/library/composeui/common/r3$d;->b:I

    iget v1, p0, Lsharechat/library/composeui/common/r3$d;->c:I

    iget v2, p0, Lsharechat/library/composeui/common/r3$d;->d:F

    iget v3, p0, Lsharechat/library/composeui/common/r3$d;->e:I

    iget v4, p0, Lsharechat/library/composeui/common/r3$d;->f:I

    iget-wide v5, p0, Lsharechat/library/composeui/common/r3$d;->g:J

    iget-object v7, p0, Lsharechat/library/composeui/common/r3$d;->h:Lr0/u;

    iget p1, p0, Lsharechat/library/composeui/common/r3$d;->i:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lsharechat/library/composeui/common/r3$d;->j:I

    invoke-static/range {v0 .. v10}, Lsharechat/library/composeui/common/r3;->a(IIFIIJLr0/u;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
