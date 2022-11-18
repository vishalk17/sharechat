.class final Lpe0/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0/g;->a(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0x55
    }
    m = "getTrendingAlarmImageSingle"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpe0/g;

.field d:I


# direct methods
.method constructor <init>(Lpe0/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpe0/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe0/g$c;->c:Lpe0/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpe0/g$c;->b:Ljava/lang/Object;

    iget p1, p0, Lpe0/g$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe0/g$c;->d:I

    iget-object v0, p0, Lpe0/g$c;->c:Lpe0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpe0/g;->a(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
