.class public abstract Lf4/a0;
.super Lf4/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf4/j$e;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lf4/j;->a()Lf4/j$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf4/j;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf4/b0;

    invoke-direct {v0, p0}, Lf4/b0;-><init>(Lf4/j;)V

    iput-object v0, p0, Lf4/j;->b:Landroid/app/job/JobServiceEngine;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf4/j;->b:Landroid/app/job/JobServiceEngine;

    :goto_0
    return-void
.end method
