.class final Lav/b$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/b;->o(Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.base.dwellTime.DwellTimeLoggerImpl"
    f = "DwellTimeLoggerImpl.kt"
    l = {
        0xe3
    }
    m = "logEvents"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lav/b;

.field e:I


# direct methods
.method constructor <init>(Lav/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lav/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lav/b$j;->d:Lav/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lav/b$j;->c:Ljava/lang/Object;

    iget p1, p0, Lav/b$j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav/b$j;->e:I

    iget-object p1, p0, Lav/b$j;->d:Lav/b;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lav/b;->j(Lav/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
