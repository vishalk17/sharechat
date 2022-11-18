.class public final Lom0/d1$w;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->wp(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x9c5
    }
    m = "shouldShowCommentSeparator"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lom0/d1;

.field public d:I


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$w;->c:Lom0/d1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom0/d1$w;->b:Ljava/lang/Object;

    iget p1, p0, Lom0/d1$w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom0/d1$w;->d:I

    iget-object p1, p0, Lom0/d1$w;->c:Lom0/d1;

    invoke-virtual {p1, p0}, Lom0/d1;->wp(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
