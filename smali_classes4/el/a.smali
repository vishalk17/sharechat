.class public final Lel/a;
.super Lcom/google/android/exoplayer2/m;
.source "SourceFile"


# instance fields
.field private final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lel/a;->l:Z

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lel/a;->m:I

    return-void
.end method


# virtual methods
.method protected h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/p;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/p;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/z;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/r1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    const-string v2, "context"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaCodecSelector"

    move-object v4, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventHandler"

    move-object v6, p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventListener"

    move-object v7, p6

    invoke-static {p6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/google/android/exoplayer2/m;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/p;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;JLjava/util/ArrayList;)V

    .line 2
    new-instance v2, Lin/mohalla/androidcommon/wzextension/wz265/a;

    .line 3
    iget v8, v0, Lel/a;->m:I

    move-object v3, v2

    move-wide/from16 v4, p7

    .line 4
    invoke-direct/range {v3 .. v8}, Lin/mohalla/androidcommon/wzextension/wz265/a;-><init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V

    .line 5
    iget-boolean v3, v0, Lel/a;->l:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
