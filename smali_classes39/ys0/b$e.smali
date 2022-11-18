.class final Lys0/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys0/b;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.util.VideoPreviewUtil"
    f = "VideoPreviewUtil.kt"
    l = {
        0x142
    }
    m = "setVideoPreviewDefault"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lys0/b;

.field e:I


# direct methods
.method constructor <init>(Lys0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lys0/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys0/b$e;->d:Lys0/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lys0/b$e;->c:Ljava/lang/Object;

    iget p1, p0, Lys0/b$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lys0/b$e;->e:I

    iget-object p1, p0, Lys0/b$e;->d:Lys0/b;

    invoke-virtual {p1, p0}, Lys0/b;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
