.class public final Lpv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;


# instance fields
.field public final synthetic a:Lpv0/a;

.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/b;->a:Lpv0/a;

    iput-object p2, p0, Lpv0/b;->b:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaterialAttached(Lcom/sharechat/shutter_android_core/engine/Material;)V
    .locals 1

    const-string v0, "material"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpv0/b;->a:Lpv0/a;

    sget v0, Lpv0/a;->f:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lpv0/b;->b:Ldp0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
