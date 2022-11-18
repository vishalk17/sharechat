.class public final Landroidx/compose/foundation/text/selection/k$a$e;
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
    sget-object p4, Landroidx/compose/foundation/text/selection/k$a;->a:Landroidx/compose/foundation/text/selection/k$a;

    .line 2
    new-instance p5, Landroidx/compose/foundation/text/selection/k$a$e$a;

    invoke-direct {p5, p1}, Landroidx/compose/foundation/text/selection/k$a$e$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p1, p2, p3, p5}, Landroidx/compose/foundation/text/selection/k$a;->a(Landroidx/compose/foundation/text/selection/k$a;Landroidx/compose/ui/text/b0;JLr00/l;)J

    move-result-wide p1

    return-wide p1
.end method
