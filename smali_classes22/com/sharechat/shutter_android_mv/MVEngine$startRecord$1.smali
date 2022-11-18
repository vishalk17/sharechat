.class final Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_mv/MVEngine;->startRecord(Ljava/lang/String;IIIIFI)V
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
    c = "com.sharechat.shutter_android_mv.MVEngine$startRecord$1"
    f = "MVEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $bitRate:I

.field public final synthetic $dh:I

.field public final synthetic $dw:I

.field public final synthetic $h:I

.field public final synthetic $outputPath:Ljava/lang/String;

.field public final synthetic $videoFps:F

.field public final synthetic $w:I

.field public label:I

.field public final synthetic this$0:Lcom/sharechat/shutter_android_mv/MVEngine;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine;IIIIFILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sharechat/shutter_android_mv/MVEngine;",
            "IIIIFI",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$outputPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->this$0:Lcom/sharechat/shutter_android_mv/MVEngine;

    iput p3, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$w:I

    iput p4, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$h:I

    iput p5, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$dw:I

    iput p6, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$dh:I

    iput p7, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$videoFps:F

    iput p8, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$bitRate:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;

    iget-object v1, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$outputPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->this$0:Lcom/sharechat/shutter_android_mv/MVEngine;

    iget v3, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$w:I

    iget v4, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$h:I

    iget v5, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$dw:I

    iget v6, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$dh:I

    iget v7, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$videoFps:F

    iget v8, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$bitRate:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;-><init>(Ljava/lang/String;Lcom/sharechat/shutter_android_mv/MVEngine;IIIIFILvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$outputPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->this$0:Lcom/sharechat/shutter_android_mv/MVEngine;

    invoke-static {v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->access$getMSdkHandle$p(Lcom/sharechat/shutter_android_mv/MVEngine;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$outputPath:Ljava/lang/String;

    iget v5, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$w:I

    iget v6, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$h:I

    iget v7, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$dw:I

    iget v8, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$dh:I

    iget v9, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$videoFps:F

    iget v10, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->$bitRate:I

    invoke-static/range {v1 .. v10}, Lcom/sharechat/shutter_android_mv/MVEngine;->access$nativeStartRecordShutterEngine(Lcom/sharechat/shutter_android_mv/MVEngine;JLjava/lang/String;IIIIFI)V

    .line 8
    iget-object p1, p0, Lcom/sharechat/shutter_android_mv/MVEngine$startRecord$1;->this$0:Lcom/sharechat/shutter_android_mv/MVEngine;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sharechat/shutter_android_mv/MVEngine;->access$setRecordStarted$p(Lcom/sharechat/shutter_android_mv/MVEngine;Z)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
