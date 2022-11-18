.class final Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_ve/VEEngine;->setVideoRotation(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Lro0/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "com.sharechat.shutter_android_ve.VEEngine$setVideoRotation$1"
    f = "VEEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $x:F

.field public final synthetic $y:F

.field public final synthetic $z:F

.field public label:I

.field public final synthetic this$0:Lcom/sharechat/shutter_android_ve/VEEngine;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_ve/VEEngine;",
            "FFF",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput p2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$x:F

    iput p3, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$y:F

    iput p4, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;

    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget v2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$x:F

    iget v3, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$y:F

    iget v4, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$z:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFFLvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-static {v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->access$getMSdkHandle$p(Lcom/sharechat/shutter_android_ve/VEEngine;)J

    move-result-wide v2

    iget v4, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$x:F

    iget v5, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$y:F

    iget v6, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setVideoRotation$1;->$z:F

    invoke-static/range {v1 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine;->access$nativeSetVideoRotation(Lcom/sharechat/shutter_android_ve/VEEngine;JFFF)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
