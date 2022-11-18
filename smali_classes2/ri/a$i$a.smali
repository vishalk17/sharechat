.class Lri/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lri/a$i;


# direct methods
.method constructor <init>(Lri/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$i$a;->b:Lri/a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/a$i$a;->b:Lri/a$i;

    iget-object v0, v0, Lri/a$i;->e:Lri/a;

    invoke-virtual {v0}, Lri/d;->A()Lri/d$l;

    move-result-object v0

    iget-object v1, p0, Lri/a$i$a;->b:Lri/a$i;

    iget-object v2, v1, Lri/a$i;->c:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v1, v1, Lri/a$i;->d:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lri/d$l;->n(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V

    return-void
.end method
