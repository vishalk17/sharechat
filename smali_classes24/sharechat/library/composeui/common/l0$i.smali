.class final Lsharechat/library/composeui/common/l0$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/composeui/common/m0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/l0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/l0$i;

    invoke-direct {v0}, Lsharechat/library/composeui/common/l0$i;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/l0$i;->b:Lsharechat/library/composeui/common/l0$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/common/m0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/common/m0;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/l0$i;->a(Lsharechat/library/composeui/common/m0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
