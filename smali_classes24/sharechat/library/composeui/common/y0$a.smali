.class final Lsharechat/library/composeui/common/y0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/y0;->a(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/common/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/common/w0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/y0$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/common/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsharechat/library/composeui/common/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/x0;

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/y0$a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/x0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/y0$a;->a()Lsharechat/library/composeui/common/w0;

    move-result-object v0

    return-object v0
.end method
