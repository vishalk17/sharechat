.class final Landroidx/compose/animation/o$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/o;->E(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/a;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/animation/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lb1/o;",
        "Lb1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/o$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/o$q;

    invoke-direct {v0}, Landroidx/compose/animation/o$q;-><init>()V

    sput-object v0, Landroidx/compose/animation/o$q;->b:Landroidx/compose/animation/o$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Lb1/p;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/o;

    invoke-virtual {p1}, Lb1/o;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/o$q;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    return-object p1
.end method
