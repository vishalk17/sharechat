.class final Lvs/a$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs/a;->c(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.utils.update.AppUpdateUtil"
    f = "AppUpdateUtil.kt"
    l = {
        0x53
    }
    m = "handleNewUpdateResponse"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lvs/a;

.field h:I


# direct methods
.method constructor <init>(Lvs/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvs/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvs/a$e;->g:Lvs/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs/a$e;->f:Ljava/lang/Object;

    iget p1, p0, Lvs/a$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs/a$e;->h:I

    iget-object p1, p0, Lvs/a$e;->g:Lvs/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvs/a;->c(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
