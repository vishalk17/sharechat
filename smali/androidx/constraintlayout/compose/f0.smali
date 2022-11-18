.class public final Landroidx/constraintlayout/compose/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/f0$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Landroidx/constraintlayout/compose/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/g0;)V
    .locals 1

    const-string v0, "measurer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/f0;->a:Landroidx/constraintlayout/compose/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/constraintlayout/compose/f0$a;",
            ">;"
        }
    .end annotation

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3db94cf4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x384349

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Landroidx/constraintlayout/compose/f0$a;

    iget-object v0, p0, Landroidx/constraintlayout/compose/f0;->a:Landroidx/constraintlayout/compose/g0;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Landroidx/constraintlayout/compose/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/g0;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, p1, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p3, Landroidx/compose/runtime/t0;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p3
.end method
