.class public final Lsharechat/feature/privacy/i$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/i;->d(ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/privacy/i$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/i$m;

    invoke-direct {v0}, Lsharechat/feature/privacy/i$m;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/i$m;->b:Lsharechat/feature/privacy/i$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x692ab9ab

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Lcom/google/accompanist/insets/q;->b()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/accompanist/insets/o;

    .line 3
    invoke-interface {p3}, Lcom/google/accompanist/insets/o;->d()Lcom/google/accompanist/insets/o$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x180

    const/16 v11, 0x1fa

    move-object v9, p2

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/insets/k;->a(Lcom/google/accompanist/insets/f;ZZZZFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/layout/r0;

    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/privacy/i$m;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method