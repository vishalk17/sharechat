.class public final Landroidx/lifecycle/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->b:Landroidx/lifecycle/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0$a;->b:Landroidx/lifecycle/p0;

    .line 2
    iget v1, v0, Landroidx/lifecycle/p0;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/p0;->d:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/p0$a;->b:Landroidx/lifecycle/p0;

    .line 6
    iget v1, v0, Landroidx/lifecycle/p0;->b:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/p0;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    sget-object v3, Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/p0;->e:Z

    :cond_1
    return-void
.end method
