.class final Lhf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Lhf/k;

.field private c:Lgf/j;

.field final synthetic d:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/c$a;->d:Lhf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/c$a;->b:Lhf/k;

    return-void
.end method

.method public b(Lgf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/c$a;->c:Lgf/j;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhf/c$a;->c:Lgf/j;

    .line 2
    iget-object v1, p0, Lhf/c$a;->b:Lhf/k;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lgf/k;

    iget v4, v0, Lgf/j;->b:I

    iget v5, v0, Lgf/j;->c:I

    iget-object v0, p0, Lhf/c$a;->d:Lhf/c;

    invoke-virtual {v0}, Lhf/c;->e()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lgf/k;-><init>([BIIII)V

    .line 5
    invoke-interface {v1, p2}, Lhf/k;->a(Lgf/k;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lhf/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
