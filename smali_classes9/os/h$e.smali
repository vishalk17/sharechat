.class final Los/h$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/h;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.utils.DeviceUtil"
    f = "DeviceUtil.kt"
    l = {
        0x158
    }
    m = "readPersistedUniqueId"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Los/h;

.field d:I


# direct methods
.method constructor <init>(Los/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Los/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Los/h$e;->c:Los/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Los/h$e;->b:Ljava/lang/Object;

    iget p1, p0, Los/h$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Los/h$e;->d:I

    iget-object p1, p0, Los/h$e;->c:Los/h;

    invoke-static {p1, p0}, Los/h;->d(Los/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
