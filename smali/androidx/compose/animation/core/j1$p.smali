.class final Landroidx/compose/animation/core/j1$p;
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
        "Landroidx/compose/animation/core/o;",
        "Le0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/core/j1$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/j1$p;

    invoke-direct {v0}, Landroidx/compose/animation/core/j1$p;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/j1$p;->b:Landroidx/compose/animation/core/j1$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/o;)Le0/h;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le0/h;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->f()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->g()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->h()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->i()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/o;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j1$p;->a(Landroidx/compose/animation/core/o;)Le0/h;

    move-result-object p1

    return-object p1
.end method
