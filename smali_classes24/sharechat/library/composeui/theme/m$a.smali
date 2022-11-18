.class final Lsharechat/library/composeui/theme/m$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/composeui/theme/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/theme/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/theme/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/theme/m$a;

    invoke-direct {v0}, Lsharechat/library/composeui/theme/m$a;-><init>()V

    sput-object v0, Lsharechat/library/composeui/theme/m$a;->b:Lsharechat/library/composeui/theme/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/theme/p;
    .locals 14

    .line 1
    new-instance v13, Lsharechat/library/composeui/theme/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lsharechat/library/composeui/theme/p;-><init>(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k1;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/theme/m$a;->a()Lsharechat/library/composeui/theme/p;

    move-result-object v0

    return-object v0
.end method
