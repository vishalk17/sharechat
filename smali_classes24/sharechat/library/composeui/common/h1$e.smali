.class final Lsharechat/library/composeui/common/h1$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h1$e;->b:Lsharechat/library/composeui/common/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1$e;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1$e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
