.class public final Lg90/v1$u;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->Ga(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository"
    f = "PostRepository.kt"
    l = {
        0xd74
    }
    m = "readPostIdsWithOldAttribution"
.end annotation


# instance fields
.field public b:Lg90/v1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg90/v1;

.field public e:I


# direct methods
.method public constructor <init>(Lg90/v1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$u;->d:Lg90/v1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg90/v1$u;->c:Ljava/lang/Object;

    iget p1, p0, Lg90/v1$u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg90/v1$u;->e:I

    iget-object p1, p0, Lg90/v1$u;->d:Lg90/v1;

    sget v0, Lg90/v1;->W:I

    invoke-virtual {p1, p0}, Lg90/v1;->Ga(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
