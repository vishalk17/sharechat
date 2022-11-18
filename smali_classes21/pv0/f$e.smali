.class public final Lpv0/f$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/f;->r(IILgv0/l;IZZLdp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhv0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpv0/f;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv0/f;IIIZZLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/f;",
            "IIIZZ",
            "Ldp0/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/f$e;->b:Lpv0/f;

    iput p2, p0, Lpv0/f$e;->c:I

    iput p3, p0, Lpv0/f$e;->d:I

    iput p4, p0, Lpv0/f$e;->e:I

    iput-boolean p5, p0, Lpv0/f$e;->f:Z

    iput-boolean p6, p0, Lpv0/f$e;->g:Z

    iput-object p7, p0, Lpv0/f$e;->h:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lpv0/f$e;->b:Lpv0/f;

    .line 4
    iget-object p1, v4, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lpv0/f$e;->c:I

    .line 6
    iget v9, p0, Lpv0/f$e;->d:I

    .line 7
    new-instance v11, Lpv0/q;

    iget v5, p0, Lpv0/f$e;->e:I

    iget-boolean v6, p0, Lpv0/f$e;->f:Z

    iget-boolean v7, p0, Lpv0/f$e;->g:Z

    iget-object v8, p0, Lpv0/f$e;->h:Ldp0/l;

    move-object v1, v11

    move v2, v0

    move v3, v9

    invoke-direct/range {v1 .. v8}, Lpv0/q;-><init>(IILpv0/f;IZZLdp0/l;)V

    const/4 v1, 0x0

    const/16 v10, 0x3e7

    const-string v6, "PrimaryInputTex"

    move-object v5, p1

    move v7, v0

    move v8, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Lcom/sharechat/shutter_android_camera/CameraEngine;->createExternalTexture(Ljava/lang/String;IIZILdp0/l;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
