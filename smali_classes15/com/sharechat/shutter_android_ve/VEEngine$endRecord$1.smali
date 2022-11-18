.class final Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_ve/VEEngine;->endRecord(Ldp0/a;)V
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
    c = "com.sharechat.shutter_android_ve.VEEngine$endRecord$1"
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

.field public label:I

.field public final synthetic this$0:Lcom/sharechat/shutter_android_ve/VEEngine;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_ve/VEEngine;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iput-object p2, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->$callback:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static synthetic a(Ldp0/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->invokeSuspend$lambda-0(Ldp0/a;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Ldp0/a;)V
    .locals 0

    invoke-interface {p0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;

    iget-object v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    iget-object v1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->$callback:Ldp0/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;-><init>(Lcom/sharechat/shutter_android_ve/VEEngine;Ldp0/a;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    invoke-static {p1}, Lcom/sharechat/shutter_android_ve/VEEngine;->access$getMSdkHandle$p(Lcom/sharechat/shutter_android_ve/VEEngine;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sharechat/shutter_android_ve/VEEngine;->access$nativeEndRecordShutterEngine(Lcom/sharechat/shutter_android_ve/VEEngine;J)V

    .line 4
    iget-object p1, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->this$0:Lcom/sharechat/shutter_android_ve/VEEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sharechat/shutter_android_ve/VEEngine;->access$setRecordStarted$p(Lcom/sharechat/shutter_android_ve/VEEngine;Z)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->$callback:Ldp0/a;

    new-instance v1, Lcom/sharechat/shutter_android_ve/b;

    invoke-direct {v1, v0}, Lcom/sharechat/shutter_android_ve/b;-><init>(Ldp0/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
