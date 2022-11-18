.class public final Lsharechat/library/composeui/common/r3$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r3;->b(Lx1/h;JIIFILr0/u;Ll1/g;II)V
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

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Lr0/u;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;JIIFILr0/u;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/r3$e;->b:Lx1/h;

    iput-wide p2, p0, Lsharechat/library/composeui/common/r3$e;->c:J

    iput p4, p0, Lsharechat/library/composeui/common/r3$e;->d:I

    iput p5, p0, Lsharechat/library/composeui/common/r3$e;->e:I

    iput p6, p0, Lsharechat/library/composeui/common/r3$e;->f:F

    iput p7, p0, Lsharechat/library/composeui/common/r3$e;->g:I

    iput-object p8, p0, Lsharechat/library/composeui/common/r3$e;->h:Lr0/u;

    iput p9, p0, Lsharechat/library/composeui/common/r3$e;->i:I

    iput p10, p0, Lsharechat/library/composeui/common/r3$e;->j:I

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
    iget-object v0, p0, Lsharechat/library/composeui/common/r3$e;->b:Lx1/h;

    iget-wide v1, p0, Lsharechat/library/composeui/common/r3$e;->c:J

    iget v3, p0, Lsharechat/library/composeui/common/r3$e;->d:I

    iget v4, p0, Lsharechat/library/composeui/common/r3$e;->e:I

    iget v5, p0, Lsharechat/library/composeui/common/r3$e;->f:F

    iget v6, p0, Lsharechat/library/composeui/common/r3$e;->g:I

    iget-object v7, p0, Lsharechat/library/composeui/common/r3$e;->h:Lr0/u;

    iget p1, p0, Lsharechat/library/composeui/common/r3$e;->i:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lsharechat/library/composeui/common/r3$e;->j:I

    invoke-static/range {v0 .. v10}, Lsharechat/library/composeui/common/r3;->b(Lx1/h;JIIFILr0/u;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
