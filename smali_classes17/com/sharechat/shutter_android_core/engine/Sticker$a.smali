.class public final Lcom/sharechat/shutter_android_core/engine/Sticker$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_core/engine/Sticker;->bringToBack()V
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

.annotation runtime Lxo0/e;
    c = "com.sharechat.shutter_android_core.engine.Sticker$bringToBack$1"
    f = "Sticker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/sharechat/shutter_android_core/engine/Sticker;


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_core/engine/Sticker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_core/engine/Sticker;",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_core/engine/Sticker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/engine/Sticker$a;->b:Lcom/sharechat/shutter_android_core/engine/Sticker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lcom/sharechat/shutter_android_core/engine/Sticker$a;

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/engine/Sticker$a;->b:Lcom/sharechat/shutter_android_core/engine/Sticker;

    invoke-direct {p1, v0, p2}, Lcom/sharechat/shutter_android_core/engine/Sticker$a;-><init>(Lcom/sharechat/shutter_android_core/engine/Sticker;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_core/engine/Sticker$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter_android_core/engine/Sticker$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_core/engine/Sticker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/engine/Sticker$a;->b:Lcom/sharechat/shutter_android_core/engine/Sticker;

    invoke-static {p1}, Lcom/sharechat/shutter_android_core/engine/Sticker;->access$getEntityHandle$p(Lcom/sharechat/shutter_android_core/engine/Sticker;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sharechat/shutter_android_core/engine/Sticker;->access$nativeBringToBack(Lcom/sharechat/shutter_android_core/engine/Sticker;J)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
