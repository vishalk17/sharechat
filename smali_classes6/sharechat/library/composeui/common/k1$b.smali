.class public final Lsharechat/library/composeui/common/k1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k1;->a(Lx1/h;FJFFLl1/g;II)V
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

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx1/h;FJFFII)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/k1$b;->b:Lx1/h;

    iput p2, p0, Lsharechat/library/composeui/common/k1$b;->c:F

    iput-wide p3, p0, Lsharechat/library/composeui/common/k1$b;->d:J

    iput p5, p0, Lsharechat/library/composeui/common/k1$b;->e:F

    iput p6, p0, Lsharechat/library/composeui/common/k1$b;->f:F

    iput p7, p0, Lsharechat/library/composeui/common/k1$b;->g:I

    iput p8, p0, Lsharechat/library/composeui/common/k1$b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/k1$b;->b:Lx1/h;

    iget v1, p0, Lsharechat/library/composeui/common/k1$b;->c:F

    iget-wide v2, p0, Lsharechat/library/composeui/common/k1$b;->d:J

    iget v4, p0, Lsharechat/library/composeui/common/k1$b;->e:F

    iget v5, p0, Lsharechat/library/composeui/common/k1$b;->f:F

    iget p1, p0, Lsharechat/library/composeui/common/k1$b;->g:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lsharechat/library/composeui/common/k1$b;->h:I

    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/k1;->a(Lx1/h;FJFFLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
