.class public final Lla1/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla1/p;->w(Lfa1/c;Lla1/p;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lla1/p;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lfa1/c;


# direct methods
.method public constructor <init>(Lla1/p;IZLfa1/c;)V
    .locals 0

    iput-object p1, p0, Lla1/p$e;->b:Lla1/p;

    iput p2, p0, Lla1/p$e;->c:I

    iput-boolean p3, p0, Lla1/p$e;->d:Z

    iput-object p4, p0, Lla1/p$e;->e:Lfa1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lla1/p$e;->b:Lla1/p;

    .line 2
    iget-object p1, p1, Lla1/p;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lla1/p$e;->c:I

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lla1/p$e;->e:Lfa1/c;

    iget-object v1, p0, Lla1/p$e;->b:Lla1/p;

    add-int/lit8 v0, v0, 0x1

    iget-boolean v2, p0, Lla1/p$e;->d:Z

    .line 5
    invoke-static {p1, v1, v0, v2}, Lla1/p;->w(Lfa1/c;Lla1/p;IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lla1/p$e;->d:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lla1/p$e;->e:Lfa1/c;

    iget-object v1, p0, Lla1/p$e;->b:Lla1/p;

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, p1}, Lla1/p;->w(Lfa1/c;Lla1/p;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
