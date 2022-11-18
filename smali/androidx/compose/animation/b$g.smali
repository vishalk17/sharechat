.class final Landroidx/compose/animation/b$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->d(ZLr00/p;ILjava/lang/Object;)Landroidx/compose/animation/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lb1/o;",
        "Lb1/o;",
        "Landroidx/compose/animation/core/z0<",
        "Lb1/o;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/b$g;

    invoke-direct {v0}, Landroidx/compose/animation/b$g;-><init>()V

    sput-object v0, Landroidx/compose/animation/b$g;->b:Landroidx/compose/animation/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Landroidx/compose/animation/core/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/z0<",
            "Lb1/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-static {p1}, Landroidx/compose/animation/core/x1;->d(Lb1/o$a;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p2, p1, p3, p4}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/o;

    invoke-virtual {p1}, Lb1/o;->j()J

    move-result-wide v0

    check-cast p2, Lb1/o;

    invoke-virtual {p2}, Lb1/o;->j()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/b$g;->a(JJ)Landroidx/compose/animation/core/z0;

    move-result-object p1

    return-object p1
.end method
