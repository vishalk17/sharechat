.class final Landroidx/compose/ui/platform/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/semantics/q;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/q;IIIIJ)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/t$f;->a:Landroidx/compose/ui/semantics/q;

    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/t$f;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/platform/t$f;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/platform/t$f;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/platform/t$f;->e:I

    .line 7
    iput-wide p6, p0, Landroidx/compose/ui/platform/t$f;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t$f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t$f;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t$f;->c:I

    return v0
.end method

.method public final d()Landroidx/compose/ui/semantics/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t$f;->a:Landroidx/compose/ui/semantics/q;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t$f;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/t$f;->f:J

    return-wide v0
.end method
