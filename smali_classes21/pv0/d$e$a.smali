.class public final Lpv0/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharechat/shutter_android_camera/CameraEngine$EngineInitialisationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv0/d;

.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv0/d;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/d;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/d$e$a;->a:Lpv0/d;

    iput-object p2, p0, Lpv0/d$e$a;->b:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv0/d$e$a;->a:Lpv0/d;

    .line 2
    iget-object v1, v0, Lpv0/d;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->getNativeHandle()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    iput-wide v1, v0, Lhv0/e;->b:J

    .line 5
    iget-object v0, p0, Lpv0/d$e$a;->b:Ldp0/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
