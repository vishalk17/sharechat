.class public final Lom0/d1$l;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->Rm(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x18f
    }
    m = "getProgressVariant"
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
            "Lom0/d1$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$l;->c:Lom0/d1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lom0/d1$l;->b:Ljava/lang/Object;

    iget p1, p0, Lom0/d1$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom0/d1$l;->d:I

    iget-object p1, p0, Lom0/d1$l;->c:Lom0/d1;

    sget v0, Lom0/d1;->U:I

    invoke-virtual {p1, p0}, Lom0/d1;->Rm(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
