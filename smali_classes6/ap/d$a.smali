.class public final Lap/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lap/d;


# direct methods
.method constructor <init>(Lap/d;)V
    .locals 0

    iput-object p1, p0, Lap/d$a;->a:Lap/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lap/d$a;->a:Lap/d;

    invoke-virtual {v0}, Lap/d;->getMSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2
    :goto_0
    iget-object v0, p0, Lap/d$a;->a:Lap/d;

    invoke-virtual {v0, p1}, Lap/d;->setMSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lap/d$a;->a:Lap/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lap/d;->y(Lap/d;Z)V

    .line 4
    iget-object v0, p0, Lap/d$a;->a:Lap/d;

    invoke-virtual {v0}, Lap/d;->getMPlayerController()Lvo/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lvo/b;->f(Landroid/view/Surface;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lap/d$a;->a:Lap/d;

    invoke-virtual {p1}, Lap/d;->getMPlayerController()Lvo/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lvo/a;->resume()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap/d$a;->a:Lap/d;

    invoke-virtual {v0}, Lap/d;->getMSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2
    :goto_0
    iget-object v0, p0, Lap/d$a;->a:Lap/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lap/d;->setMSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lap/d$a;->a:Lap/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lap/d;->y(Lap/d;Z)V

    return-void
.end method