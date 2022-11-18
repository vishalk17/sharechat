.class public final Lwk0/k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.comment.sendMessage.sticker.StickerAttachPresenter"
    f = "StickerAttachPresenter.kt"
    l = {
        0x93,
        0x92
    }
    m = "updateStoredVisitedStickerCategories"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ln12/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwk0/h;

.field public f:I


# direct methods
.method public constructor <init>(Lwk0/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk0/h;",
            "Lvo0/d<",
            "-",
            "Lwk0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk0/k;->e:Lwk0/h;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwk0/k;->d:Ljava/lang/Object;

    iget p1, p0, Lwk0/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwk0/k;->f:I

    iget-object p1, p0, Lwk0/k;->e:Lwk0/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwk0/h;->gm(Lwk0/h;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
