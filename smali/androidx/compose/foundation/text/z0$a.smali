.class final Landroidx/compose/foundation/text/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/compose/foundation/text/z0$a;

.field private b:Landroidx/compose/ui/text/input/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/z0$a;Landroidx/compose/ui/text/input/b0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/z0$a;->a:Landroidx/compose/foundation/text/z0$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/z0$a;->b:Landroidx/compose/ui/text/input/b0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/z0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/z0$a;->a:Landroidx/compose/foundation/text/z0$a;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/input/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/z0$a;->b:Landroidx/compose/ui/text/input/b0;

    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/z0$a;->a:Landroidx/compose/foundation/text/z0$a;

    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/b0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/z0$a;->b:Landroidx/compose/ui/text/input/b0;

    return-void
.end method
