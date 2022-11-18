.class public final Lev/a$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lev/a$i;


# direct methods
.method public constructor <init>(Lev/a$i;)V
    .locals 0

    iput-object p1, p0, Lev/a$i$b;->a:Lev/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lev/a$i$b;->a:Lev/a$i;

    iget-object p2, p2, Lev/a$i;->e:Lev/a;

    .line 2
    iget-object p2, p2, Lev/m;->e:Lmv/d;

    const-string v0, "focus end"

    .line 3
    invoke-virtual {p2, v0}, Lmv/b;->c(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lev/a$i$b;->a:Lev/a$i;

    iget-object p2, p2, Lev/a$i;->e:Lev/a;

    .line 5
    iget-object p2, p2, Lev/m;->e:Lmv/d;

    const-string v0, "focus reset"

    .line 6
    invoke-virtual {p2, v0}, Lmv/b;->c(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lev/a$i$b;->a:Lev/a$i;

    iget-object v1, p2, Lev/a$i;->e:Lev/a;

    .line 8
    iget-object v1, v1, Lev/m;->d:Lev/m$g;

    .line 9
    iget-object v2, p2, Lev/a$i;->c:Lpv/a;

    iget-object p2, p2, Lev/a$i;->d:Landroid/graphics/PointF;

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v1, v2, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$d;->d(Lpv/a;ZLandroid/graphics/PointF;)V

    .line 10
    iget-object p1, p0, Lev/a$i$b;->a:Lev/a$i;

    iget-object p1, p1, Lev/a$i;->e:Lev/a;

    invoke-virtual {p1}, Lev/l;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lev/a$i$b;->a:Lev/a$i;

    iget-object p1, p1, Lev/a$i;->e:Lev/a;

    .line 12
    iget-object p2, p1, Lev/m;->e:Lmv/d;

    .line 13
    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    .line 14
    iget-wide v2, p1, Lev/l;->N:J

    .line 15
    new-instance p1, Lev/a$i$b$a;

    invoke-direct {p1, p0}, Lev/a$i$b$a;-><init>(Lev/a$i$b;)V

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Lmv/f;

    invoke-direct {v4, p2, v1, p1}, Lmv/f;-><init>(Lmv/d;Lmv/c;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0, v2, v3, v4}, Lmv/b;->f(Ljava/lang/String;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
