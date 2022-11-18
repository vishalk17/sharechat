.class public final Lsf0/m0;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.tag.tagV3.TagFeedPresenterV3"
    f = "TagFeedPresenterV3.kt"
    l = {
        0x1ea
    }
    m = "getTagSessionId"
.end annotation


# instance fields
.field public b:Ljava/lang/StringBuilder;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsf0/j0;

.field public e:I


# direct methods
.method public constructor <init>(Lsf0/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0/j0;",
            "Lvo0/d<",
            "-",
            "Lsf0/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf0/m0;->d:Lsf0/j0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsf0/m0;->c:Ljava/lang/Object;

    iget p1, p0, Lsf0/m0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf0/m0;->e:I

    iget-object p1, p0, Lsf0/m0;->d:Lsf0/j0;

    invoke-static {p1, p0}, Lsf0/j0;->gm(Lsf0/j0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
