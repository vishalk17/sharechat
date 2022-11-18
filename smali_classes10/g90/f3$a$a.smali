.class public final Lg90/f3$a$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/f3$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2"
    f = "PostRepository.kt"
    l = {
        0xe1,
        0xe1
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lbs0/j;

.field public final synthetic e:Lg90/f3$a;


# direct methods
.method public constructor <init>(Lg90/f3$a;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lg90/f3$a$a;->e:Lg90/f3$a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg90/f3$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lg90/f3$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg90/f3$a$a;->c:I

    iget-object p1, p0, Lg90/f3$a$a;->e:Lg90/f3$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg90/f3$a;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
