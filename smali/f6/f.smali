.class public final Lf6/f;
.super Lf6/e;
.source "SourceFile"


# instance fields
.field public e:Landroidx/renderscript/a;


# direct methods
.method public constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf6/e;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lf6/a;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Lf6/a;->a(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-boolean v8, p0, Lf6/e;->d:Z

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->e()V

    .line 4
    iget-wide v1, v0, Landroidx/renderscript/RenderScript;->e:J

    if-eqz v8, :cond_0

    .line 5
    iget-wide v1, v0, Landroidx/renderscript/RenderScript;->g:J

    :cond_0
    move-wide v2, v1

    move-object v1, v0

    move v7, p1

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lf6/c;

    const-string v0, "Radius out of range (0 < r <= 25)."

    invoke-direct {p1, v0}, Lf6/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
