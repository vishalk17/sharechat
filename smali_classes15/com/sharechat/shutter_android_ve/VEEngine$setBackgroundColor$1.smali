.class final Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_ve/VEEngine;->setBackgroundColor(FFFF)V
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
    c = "com.sharechat.shutter_android_ve.VEEngine$setBackgroundColor$1"
    f = "VEEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $a:F

.field public final synthetic $b:F

.field public final synthetic $g:F

.field public final synthetic $r:F

.field public label:I

.field public final synthetic this$0:Lcom/sharechat/shutter_android_ve/VEEngine;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFFFLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_ve/VEEngine;",
            "FFFF",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput p2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$r:F

    iput p3, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$g:F

    iput p4, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$b:F

    iput p5, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$a:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;

    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget v2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$r:F

    iget v3, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$g:F

    iget v4, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$b:F

    iget v5, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$a:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;FFFFLvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-static {v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->access$getMSdkHandle$p(Lcom/sharechat/shutter_android_ve/VEEngine;)J

    move-result-wide v2

    iget p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$r:F

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v4, p1, v0

    iget p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$g:F

    div-float v5, p1, v0

    iget p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$b:F

    div-float v6, p1, v0

    iget p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$setBackgroundColor$1;->$a:F

    div-float v7, p1, v0

    invoke-static/range {v1 .. v7}, Lcom/sharechat/shutter_android_ve/VEEngine;->access$nativeSetBackgroundColor(Lcom/sharechat/shutter_android_ve/VEEngine;JFFFF)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
