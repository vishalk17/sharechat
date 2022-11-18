.class final Lcom/google/accompanist/placeholder/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/compose/animation/core/l0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/placeholder/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/placeholder/b$a;

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/b$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/placeholder/b$a;->b:Lcom/google/accompanist/placeholder/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x258

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/animation/core/t0;->Reverse:Landroidx/compose/animation/core/t0;

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/j;->c(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;)Landroidx/compose/animation/core/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/b$a;->a()Landroidx/compose/animation/core/l0;

    move-result-object v0

    return-object v0
.end method
