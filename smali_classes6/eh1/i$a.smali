.class public final Leh1/i$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh1/i;->G2(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.mojlite.comment.sendmessagebottom.MojSendMessageBottomPresenter"
    f = "MojSendMessageBottomPresenter.kt"
    l = {
        0x112
    }
    m = "onImageAnimationShown"
.end annotation


# instance fields
.field public b:Leh1/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leh1/i;

.field public e:I


# direct methods
.method public constructor <init>(Leh1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh1/i;",
            "Lvo0/d<",
            "-",
            "Leh1/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh1/i$a;->d:Leh1/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh1/i$a;->c:Ljava/lang/Object;

    iget p1, p0, Leh1/i$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh1/i$a;->e:I

    iget-object p1, p0, Leh1/i$a;->d:Leh1/i;

    invoke-virtual {p1, p0}, Leh1/i;->G2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
