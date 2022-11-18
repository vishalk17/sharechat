.class public final Lkv0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/SurfaceTexture;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkv0/c;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroid/view/Surface;",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkv0/c;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv0/c;",
            "Ldp0/p<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv0/f;->b:Lkv0/c;

    iput-object p2, p0, Lkv0/f;->c:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/SurfaceTexture;

    const-string v0, "surfaceInputTexture"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkv0/f;->b:Lkv0/c;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object v1, v0, Lkv0/c;->c:Landroid/view/Surface;

    .line 5
    iget-object v0, p0, Lkv0/f;->b:Lkv0/c;

    .line 6
    iget-object v0, v0, Lkv0/c;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lkv0/f;->c:Ldp0/p;

    .line 8
    invoke-interface {v1, v0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
