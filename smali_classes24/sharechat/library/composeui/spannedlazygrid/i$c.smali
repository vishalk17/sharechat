.class final Lsharechat/library/composeui/spannedlazygrid/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/spannedlazygrid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/g;",
            "Ljava/lang/Integer;",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/library/composeui/spannedlazygrid/g;",
            "Ljava/lang/Integer;",
            "Lsharechat/library/composeui/spannedlazygrid/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/p;Lr00/p;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/lazy/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;",
            "Lr00/p<",
            "-",
            "Lsharechat/library/composeui/spannedlazygrid/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lsharechat/library/composeui/spannedlazygrid/b;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/i$c;->a:Lr00/p;

    .line 3
    iput-object p2, p0, Lsharechat/library/composeui/spannedlazygrid/i$c;->b:Lr00/p;

    .line 4
    iput-object p3, p0, Lsharechat/library/composeui/spannedlazygrid/i$c;->c:Lr00/l;

    return-void
.end method


# virtual methods
.method public final a()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/g;",
            "Ljava/lang/Integer;",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i$c;->a:Lr00/p;

    return-object v0
.end method

.method public final b()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i$c;->c:Lr00/l;

    return-object v0
.end method

.method public final c()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Lsharechat/library/composeui/spannedlazygrid/g;",
            "Ljava/lang/Integer;",
            "Lsharechat/library/composeui/spannedlazygrid/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/i$c;->b:Lr00/p;

    return-object v0
.end method
