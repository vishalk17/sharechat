.class public final synthetic Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c;->a:Landroid/view/Surface;

    iput-object p2, p0, Lj0/c;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj0/c;->a:Landroid/view/Surface;

    iget-object v1, p0, Lj0/c;->b:Landroid/graphics/SurfaceTexture;

    check-cast p1, Le0/s1$c;

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
