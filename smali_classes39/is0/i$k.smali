.class final Lis0/i$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/i;->A(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand"
    f = "FfmpegCommand.kt"
    l = {
        0x1fc
    }
    m = "generateFilterGraphForImage"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lis0/i;

.field d:I


# direct methods
.method constructor <init>(Lis0/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lis0/i$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis0/i$k;->c:Lis0/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lis0/i$k;->b:Ljava/lang/Object;

    iget p1, p0, Lis0/i$k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lis0/i$k;->d:I

    iget-object p1, p0, Lis0/i$k;->c:Lis0/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lis0/i;->e(Lis0/i;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
