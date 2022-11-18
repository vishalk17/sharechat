.class final Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_ve/VEEngine;->updateSpriteTexture(Ljava/lang/String;Ljava/lang/String;ILdp0/a;)V
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
    c = "com.sharechat.shutter_android_ve.VEEngine$updateSpriteTexture$1"
    f = "VEEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $layerId:Ljava/lang/String;

.field public final synthetic $orientation:I

.field public final synthetic $path:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/sharechat/shutter_android_ve/VEEngine;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_ve/VEEngine;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput-object p2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$layerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$path:Ljava/lang/String;

    iput p4, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$orientation:I

    iput-object p5, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$callback:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;

    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget-object v2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$layerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$path:Ljava/lang/String;

    iget v4, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$orientation:I

    iget-object v5, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$callback:Ldp0/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Lvo0/d;)V

    iput-object p1, v7, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_ve/VEEngine;->getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$layerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_core/engine/Scene;->getLayer(Ljava/lang/String;)Lcom/sharechat/shutter_android_core/engine/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getSpriteComponent()Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$path:Ljava/lang/String;

    iget v3, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$orientation:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sharechat/shutter_android_core/engine/component/SpriteComponent;->updateTexture(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    :cond_0
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 5
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 6
    new-instance v1, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1$1;

    iget-object v2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1;->$callback:Ldp0/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sharechat/shutter_android_ve/VEEngine$updateSpriteTexture$1$1;-><init>(Ldp0/a;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
