.class final Lsharechat/library/composeui/common/a1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/a1;->d(ILandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/common/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/a1$a;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/common/t0;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/t0;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/a1$a;->b:I

    .line 3
    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/t0;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/a1$a;->a()Lsharechat/library/composeui/common/t0;

    move-result-object v0

    return-object v0
.end method
