.class public final Landroidx/compose/foundation/text/selection/k$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/b0;JIZLandroidx/compose/ui/text/d0;)J
    .locals 0

    const-string p4, "textLayoutResult"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Landroidx/compose/foundation/text/selection/k$a$d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/compose/foundation/text/selection/k$a$d$a;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p5, Landroidx/compose/foundation/text/selection/k$a;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/k$a;->a(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/ui/text/b0;JLr00/l;)J

    move-result-wide p1

    return-wide p1
.end method
