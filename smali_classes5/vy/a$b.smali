.class public final Lvy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Lvy/a;FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvy/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvy/a$b;->d:J

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lvy/a$b;->c:J

    .line 5
    iput p2, p0, Lvy/a$b;->e:F

    .line 6
    iput p3, p0, Lvy/a$b;->f:F

    .line 7
    iput p4, p0, Lvy/a$b;->g:F

    .line 8
    iput p5, p0, Lvy/a$b;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvy/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lvy/a$b;->c:J

    iget-wide v5, p0, Lvy/a$b;->d:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 4
    iget v2, p0, Lvy/a$b;->f:F

    iget-wide v3, p0, Lvy/a$b;->c:J

    long-to-float v3, v3

    invoke-static {v1, v2, v3}, Luy/a;->a(FFF)F

    move-result v2

    .line 5
    iget-wide v3, p0, Lvy/a$b;->c:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 6
    iget v1, p0, Lvy/a$b;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lvy/a$b;->g:F

    iget v3, p0, Lvy/a$b;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lvy/a;->m(FFF)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lvy/a;->setImageToWrapCropBounds(Z)V

    :goto_0
    return-void
.end method
