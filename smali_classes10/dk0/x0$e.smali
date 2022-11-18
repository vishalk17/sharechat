.class public final Ldk0/x0$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0;->g5(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.PostPresenter"
    f = "PostPresenter.kt"
    l = {
        0x4b6
    }
    m = "checkWhetherShareAnimAllowed"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldk0/x0;

.field public d:I


# direct methods
.method public constructor <init>(Ldk0/x0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0/x0;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/x0$e;->c:Ldk0/x0;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldk0/x0$e;->b:Ljava/lang/Object;

    iget p1, p0, Ldk0/x0$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldk0/x0$e;->d:I

    iget-object p1, p0, Ldk0/x0$e;->c:Ldk0/x0;

    invoke-virtual {p1, p0}, Ldk0/x0;->g5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
