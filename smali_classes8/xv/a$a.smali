.class public final Lxv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lel/l;

.field public final synthetic c:Lxv/a;


# direct methods
.method public constructor <init>(Lxv/a;Lel/l;)V
    .locals 0

    iput-object p1, p0, Lxv/a$a;->c:Lxv/a;

    iput-object p2, p0, Lxv/a$a;->b:Lel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv/a$a;->c:Lxv/a;

    .line 2
    invoke-virtual {v0}, Lxv/a;->g()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxv/a$a;->b:Lel/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lel/l;->b(Ljava/lang/Object;)V

    return-void
.end method
