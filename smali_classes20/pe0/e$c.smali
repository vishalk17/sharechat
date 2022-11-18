.class final Lpe0/e$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0/e;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.helper.NotificationAbExpUtilImpl"
    f = "NotificationAbExpUtilImpl.kt"
    l = {
        0x44
    }
    m = "shouldTrackActiveNotificationsCount"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpe0/e;

.field d:I


# direct methods
.method constructor <init>(Lpe0/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpe0/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe0/e$c;->c:Lpe0/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe0/e$c;->b:Ljava/lang/Object;

    iget p1, p0, Lpe0/e$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe0/e$c;->d:I

    iget-object p1, p0, Lpe0/e$c;->c:Lpe0/e;

    invoke-virtual {p1, p0}, Lpe0/e;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
