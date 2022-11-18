.class public final Landroidx/compose/foundation/text/selection/k$a$a;
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
    .locals 2

    const-string p4, "textLayoutResult"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->m(J)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->Z(Ljava/lang/CharSequence;)I

    move-result p1

    .line 5
    invoke-static {p2, p1, p5, p4}, Landroidx/compose/foundation/text/selection/l;->a(IIZZ)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method
