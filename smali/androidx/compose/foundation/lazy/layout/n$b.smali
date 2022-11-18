.class public final Landroidx/compose/foundation/lazy/layout/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lq2/x0$a;

.field public d:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/n$b;->a:I

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/n$b;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/n$b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/n$b;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n$b;->c:Lq2/x0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq2/x0$a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n$b;->c:Lq2/x0$a;

    :cond_1
    return-void
.end method
