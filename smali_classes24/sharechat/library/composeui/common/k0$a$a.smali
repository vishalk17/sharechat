.class final Lsharechat/library/composeui/common/k0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k0$a;->a(Landroidx/compose/animation/core/i;Lr00/l;)Landroidx/compose/runtime/saveable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/saveable/k;",
        "Lsharechat/library/composeui/common/k0;",
        "Lsharechat/library/composeui/common/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/k0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/k0$a$a;

    invoke-direct {v0}, Lsharechat/library/composeui/common/k0$a$a;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/k0$a$a;->b:Lsharechat/library/composeui/common/k0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/k;Lsharechat/library/composeui/common/k0;)Lsharechat/library/composeui/common/m0;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/m0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/k;

    check-cast p2, Lsharechat/library/composeui/common/k0;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/k0$a$a;->a(Landroidx/compose/runtime/saveable/k;Lsharechat/library/composeui/common/k0;)Lsharechat/library/composeui/common/m0;

    move-result-object p1

    return-object p1
.end method
