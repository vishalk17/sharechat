.class public final Ltm0/s$g;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/s;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.helper.VideoPlayerOnBoardingManagerImpl"
    f = "VideoPlayerOnBoardingManager.kt"
    l = {
        0x55,
        0x56
    }
    m = "onboardingShownUsingVideoPlayerLikeIcon"
.end annotation


# instance fields
.field public b:Ltm0/s;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltm0/s;

.field public f:I


# direct methods
.method public constructor <init>(Ltm0/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm0/s;",
            "Lvo0/d<",
            "-",
            "Ltm0/s$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm0/s$g;->e:Ltm0/s;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltm0/s$g;->d:Ljava/lang/Object;

    iget p1, p0, Ltm0/s$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltm0/s$g;->f:I

    iget-object p1, p0, Ltm0/s$g;->e:Ltm0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltm0/s;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
