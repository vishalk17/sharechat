.class public final Lsk0/n$k;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/n;->G2(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x1fb
    }
    m = "onImageAnimationShown"
.end annotation


# instance fields
.field public b:Lsk0/n;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk0/n;

.field public e:I


# direct methods
.method public constructor <init>(Lsk0/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/n;",
            "Lvo0/d<",
            "-",
            "Lsk0/n$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/n$k;->d:Lsk0/n;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk0/n$k;->c:Ljava/lang/Object;

    iget p1, p0, Lsk0/n$k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk0/n$k;->e:I

    iget-object p1, p0, Lsk0/n$k;->d:Lsk0/n;

    invoke-virtual {p1, p0}, Lsk0/n;->G2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
