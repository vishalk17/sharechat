.class public final Lg90/v1$r;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->X1(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository"
    f = "PostRepository.kt"
    l = {
        0xcef,
        0xcff
    }
    m = "getWhatsAppPIPLink"
.end annotation


# instance fields
.field public b:Lg90/v1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lep0/o0;

.field public f:Lep0/o0;

.field public g:Lep0/o0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lg90/v1;

.field public j:I


# direct methods
.method public constructor <init>(Lg90/v1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$r;->i:Lg90/v1;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg90/v1$r;->h:Ljava/lang/Object;

    iget p1, p0, Lg90/v1$r;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg90/v1$r;->j:I

    iget-object p1, p0, Lg90/v1$r;->i:Lg90/v1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lg90/v1;->X1(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
