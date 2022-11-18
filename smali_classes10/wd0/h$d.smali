.class public final Lwd0/h$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/h;->hm(Lwd0/h;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0x56
    }
    m = "getAudioPathFromAudioEntity$suspendImpl"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwd0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lwd0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd0/h<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lwd0/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/h$d;->c:Lwd0/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd0/h$d;->b:Ljava/lang/Object;

    iget p1, p0, Lwd0/h$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd0/h$d;->d:I

    iget-object p1, p0, Lwd0/h$d;->c:Lwd0/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwd0/h;->hm(Lwd0/h;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
