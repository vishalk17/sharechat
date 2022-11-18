.class public final Lne/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;)V
    .locals 0

    iput-object p1, p0, Lne/c$i;->a:Lne/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/c$i;->a:Lne/c;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lne/c;->f(Z)V

    .line 3
    iget-object v1, v0, Lne/c;->q:Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
