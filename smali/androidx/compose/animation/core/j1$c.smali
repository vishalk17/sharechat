.class final Landroidx/compose/animation/core/j1$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lb1/g;",
        "Landroidx/compose/animation/core/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/core/j1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/j1$c;

    invoke-direct {v0}, Landroidx/compose/animation/core/j1$c;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/j1$c;->b:Landroidx/compose/animation/core/j1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/animation/core/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/m;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/g;

    invoke-virtual {p1}, Lb1/g;->p()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j1$c;->a(F)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method
