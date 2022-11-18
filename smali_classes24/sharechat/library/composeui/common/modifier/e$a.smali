.class final Lsharechat/library/composeui/common/modifier/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/modifier/e;->b(JLandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/modifier/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/common/modifier/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/composeui/common/modifier/e$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/common/modifier/d;
    .locals 8

    .line 1
    new-instance v7, Lsharechat/library/composeui/common/modifier/d;

    iget-wide v1, p0, Lsharechat/library/composeui/common/modifier/e$a;->b:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/modifier/d;-><init>(JJILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/modifier/e$a;->a()Lsharechat/library/composeui/common/modifier/d;

    move-result-object v0

    return-object v0
.end method
