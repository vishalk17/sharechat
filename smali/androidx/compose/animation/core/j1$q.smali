.class final Landroidx/compose/animation/core/j1$q;
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
        "Le0/l;",
        "Landroidx/compose/animation/core/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/core/j1$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/j1$q;

    invoke-direct {v0}, Landroidx/compose/animation/core/j1$q;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/j1$q;->b:Landroidx/compose/animation/core/j1$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/animation/core/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/l;

    invoke-virtual {p1}, Le0/l;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/j1$q;->a(J)Landroidx/compose/animation/core/n;

    move-result-object p1

    return-object p1
.end method