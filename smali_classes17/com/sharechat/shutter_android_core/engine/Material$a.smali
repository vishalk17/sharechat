.class public final Lcom/sharechat/shutter_android_core/engine/Material$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharechat/shutter_android_core/engine/Material;->b(F)V
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
    c = "com.sharechat.shutter_android_core.engine.Material$setIntensity$1"
    f = "Material.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/sharechat/shutter_android_core/engine/Material;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/sharechat/shutter_android_core/engine/Material;FLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharechat/shutter_android_core/engine/Material;",
            "F",
            "Lvo0/d<",
            "-",
            "Lcom/sharechat/shutter_android_core/engine/Material$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharechat/shutter_android_core/engine/Material$a;->b:Lcom/sharechat/shutter_android_core/engine/Material;

    iput p2, p0, Lcom/sharechat/shutter_android_core/engine/Material$a;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lcom/sharechat/shutter_android_core/engine/Material$a;

    iget-object v0, p0, Lcom/sharechat/shutter_android_core/engine/Material$a;->b:Lcom/sharechat/shutter_android_core/engine/Material;

    iget v1, p0, Lcom/sharechat/shutter_android_core/engine/Material$a;->c:F

    invoke-direct {p1, v0, v1, p2}, Lcom/sharechat/shutter_android_core/engine/Material$a;-><init>(Lcom/sharechat/shutter_android_core/engine/Material;FLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcom/sharechat/shutter_android_core/engine/Material$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcom/sharechat/shutter_android_core/engine/Material$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcom/sharechat/shutter_android_core/engine/Material$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sharechat/shutter_android_core/engine/Material$a;->b:Lcom/sharechat/shutter_android_core/engine/Material;

    .line 4
    iget-wide v0, p1, Lcom/sharechat/shutter_android_core/engine/Material;->a:J

    .line 5
    iget v2, p0, Lcom/sharechat/shutter_android_core/engine/Material$a;->c:F

    invoke-static {p1, v0, v1, v2}, Lcom/sharechat/shutter_android_core/engine/Material;->a(Lcom/sharechat/shutter_android_core/engine/Material;JF)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
