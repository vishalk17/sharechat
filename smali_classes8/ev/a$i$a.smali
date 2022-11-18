.class public final Lev/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/a$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lev/a$i;


# direct methods
.method public constructor <init>(Lev/a$i;)V
    .locals 0

    iput-object p1, p0, Lev/a$i$a;->b:Lev/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/a$i$a;->b:Lev/a$i;

    iget-object v1, v0, Lev/a$i;->e:Lev/a;

    .line 2
    iget-object v1, v1, Lev/m;->d:Lev/m$g;

    .line 3
    iget-object v2, v0, Lev/a$i;->c:Lpv/a;

    const/4 v3, 0x0

    iget-object v0, v0, Lev/a$i;->d:Landroid/graphics/PointF;

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraView$d;->d(Lpv/a;ZLandroid/graphics/PointF;)V

    return-void
.end method
