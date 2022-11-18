.class public final Lo40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40/a$a;


# instance fields
.field public final synthetic a:Lo40/c;


# direct methods
.method public constructor <init>(Lo40/c;)V
    .locals 0

    iput-object p1, p0, Lo40/b;->a:Lo40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo40/b;->a:Lo40/c;

    invoke-virtual {v0}, Lo40/c;->getMSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lo40/b;->a:Lo40/c;

    invoke-virtual {v0, p1}, Lo40/c;->setMSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lo40/b;->a:Lo40/c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo40/c;->c:Z

    .line 5
    iget-object v0, p0, Lo40/b;->a:Lo40/c;

    invoke-virtual {v0}, Lo40/c;->getMPlayerController()Lj40/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj40/b;->c(Landroid/view/Surface;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lo40/b;->a:Lo40/c;

    invoke-virtual {p1}, Lo40/c;->getMPlayerController()Lj40/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj40/a;->resume()V

    :cond_2
    return-void
.end method
