.class public final Lev/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a;->w(Ldv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldv/e;

.field public final synthetic c:Lev/a;


# direct methods
.method public constructor <init>(Lev/a;Ldv/e;)V
    .locals 0

    iput-object p1, p0, Lev/a$a;->c:Lev/a;

    iput-object p2, p0, Lev/a$a;->b:Ldv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev/a$a;->c:Lev/a;

    .line 2
    iget-object v0, v0, Lev/a;->V:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lev/a$a;->c:Lev/a;

    iget-object v2, p0, Lev/a$a;->b:Ldv/e;

    .line 5
    invoke-virtual {v1, v0, v2}, Lev/a;->f0(Landroid/hardware/Camera$Parameters;Ldv/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lev/a$a;->c:Lev/a;

    .line 7
    iget-object v1, v1, Lev/a;->V:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method