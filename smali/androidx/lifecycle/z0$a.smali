.class public final Landroidx/lifecycle/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/c0;

.field public final c:Landroidx/lifecycle/t$b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/t$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/z0$a;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z0$a;->b:Landroidx/lifecycle/c0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/z0$a;->c:Landroidx/lifecycle/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z0$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/z0$a;->b:Landroidx/lifecycle/c0;

    iget-object v1, p0, Landroidx/lifecycle/z0$a;->c:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/z0$a;->d:Z

    :cond_0
    return-void
.end method
