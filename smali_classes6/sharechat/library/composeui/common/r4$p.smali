.class public final Lsharechat/library/composeui/common/r4$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/r4$p;->b:F

    iput p2, p0, Lsharechat/library/composeui/common/r4$p;->c:I

    iput p3, p0, Lsharechat/library/composeui/common/r4$p;->d:I

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
    iget p2, p0, Lsharechat/library/composeui/common/r4$p;->b:F

    iget v0, p0, Lsharechat/library/composeui/common/r4$p;->c:I

    or-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsharechat/library/composeui/common/r4$p;->d:I

    invoke-static {p2, p1, v0, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
