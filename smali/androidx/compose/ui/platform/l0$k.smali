.class final Landroidx/compose/ui/platform/l0$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/ui/unit/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/l0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/l0$k;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l0$k;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l0$k;->b:Landroidx/compose/ui/platform/l0$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/a;
    .locals 1

    const-string v0, "LocalLayoutDirection"

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Li00/e;

    invoke-direct {v0}, Li00/e;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l0$k;->a()Landroidx/compose/ui/unit/a;

    move-result-object v0

    return-object v0
.end method
