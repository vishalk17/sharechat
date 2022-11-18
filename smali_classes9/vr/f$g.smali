.class final Lvr/f$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr/f;->G(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.network.PushMessageHandler"
    f = "PushMessageHandler.kt"
    l = {
        0x4b
    }
    m = "handleRT55"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lvr/f;

.field f:I


# direct methods
.method constructor <init>(Lvr/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvr/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvr/f$g;->e:Lvr/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvr/f$g;->d:Ljava/lang/Object;

    iget p1, p0, Lvr/f$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvr/f$g;->f:I

    iget-object p1, p0, Lvr/f$g;->e:Lvr/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lvr/f;->G(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
