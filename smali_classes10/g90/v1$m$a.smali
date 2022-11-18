.class public final Lg90/v1$m$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1$m;->a(Lg90/v1;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchShareChatTvFeedSuspend$2"
    f = "PostRepository.kt"
    l = {
        0xb8e,
        0xb8f,
        0xb90
    }
    m = "invokeSuspend$getAbTestConfig"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lg90/v1$m$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg90/v1$m$a;->d:Ljava/lang/Object;

    iget p1, p0, Lg90/v1$m$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg90/v1$m$a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lg90/v1$m;->a(Lg90/v1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
