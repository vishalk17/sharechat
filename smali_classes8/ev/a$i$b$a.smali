.class public final Lev/a$i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a$i$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lev/a$i$b;


# direct methods
.method public constructor <init>(Lev/a$i$b;)V
    .locals 0

    iput-object p1, p0, Lev/a$i$b$a;->b:Lev/a$i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/a$i$b$a;->b:Lev/a$i$b;

    iget-object v0, v0, Lev/a$i$b;->a:Lev/a$i;

    iget-object v0, v0, Lev/a$i;->e:Lev/a;

    .line 2
    iget-object v0, v0, Lev/a;->V:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    iget-object v0, p0, Lev/a$i$b$a;->b:Lev/a$i$b;

    iget-object v0, v0, Lev/a$i$b;->a:Lev/a$i;

    iget-object v0, v0, Lev/a$i;->e:Lev/a;

    .line 5
    iget-object v0, v0, Lev/a;->V:Landroid/hardware/Camera;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    if-lez v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lev/a$i$b$a;->b:Lev/a$i$b;

    iget-object v1, v1, Lev/a$i$b;->a:Lev/a$i;

    iget-object v1, v1, Lev/a$i;->e:Lev/a;

    .line 12
    invoke-virtual {v1, v0}, Lev/a;->d0(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v1, p0, Lev/a$i$b$a;->b:Lev/a$i$b;

    iget-object v1, v1, Lev/a$i$b;->a:Lev/a$i;

    iget-object v1, v1, Lev/a$i;->e:Lev/a;

    .line 14
    iget-object v1, v1, Lev/a;->V:Landroid/hardware/Camera;

    .line 15
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
