.class final Landroidx/compose/animation/core/j1$j;
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
        "Landroidx/compose/animation/core/n;",
        "Lb1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/core/j1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/j1$j;

    invoke-direct {v0}, Landroidx/compose/animation/core/j1$j;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/j1$j;->b:Landroidx/compose/animation/core/j1$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/n;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->f()F

    move-result v0

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->g()F

    move-result p1

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    invoke-static {v0, p1}, Lb1/p;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/n;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j1$j;->a(Landroidx/compose/animation/core/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    return-object p1
.end method
