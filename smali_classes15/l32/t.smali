.class public final Ll32/t;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.ffmpeg.FfmpegCommand"
    f = "FfmpegCommand.kt"
    l = {
        0x21b
    }
    m = "generateFilterGraphForImage"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll32/j;

.field public d:I


# direct methods
.method public constructor <init>(Ll32/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll32/j;",
            "Lvo0/d<",
            "-",
            "Ll32/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll32/t;->c:Ll32/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll32/t;->b:Ljava/lang/Object;

    iget p1, p0, Ll32/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll32/t;->d:I

    iget-object p1, p0, Ll32/t;->c:Ll32/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll32/j;->d(Ll32/j;Ljava/util/List;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
