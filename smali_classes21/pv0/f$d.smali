.class public final Lpv0/f$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/f;->k(Landroid/view/Surface;II)V
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

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpv0/f;Landroid/view/Surface;II)V
    .locals 0

    iput-object p1, p0, Lpv0/f$d;->b:Lpv0/f;

    iput-object p2, p0, Lpv0/f$d;->c:Landroid/view/Surface;

    iput p3, p0, Lpv0/f$d;->d:I

    iput p4, p0, Lpv0/f$d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpv0/f$d;->b:Lpv0/f;

    .line 4
    iget-object p1, p1, Lpv0/f;->f:Lcom/sharechat/shutter_android_camera/CameraEngine;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lpv0/f$d;->c:Landroid/view/Surface;

    iget v2, p0, Lpv0/f$d;->d:I

    iget v3, p0, Lpv0/f$d;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sharechat/shutter_android_camera/CameraEngine;->connectOutputSurface(ILandroid/view/Surface;II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lpv0/f$d;->b:Lpv0/f;

    .line 7
    iget-object p1, p1, Lpv0/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
