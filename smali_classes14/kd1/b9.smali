.class public final Lkd1/b9;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel"
    f = "LiveStreamViewModel.kt"
    l = {
        0x8cb
    }
    m = "uploadCoverPicture"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd1/d3;

.field public d:I


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/b9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/b9;->c:Lkd1/d3;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd1/b9;->b:Ljava/lang/Object;

    iget p1, p0, Lkd1/b9;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd1/b9;->d:I

    iget-object p1, p0, Lkd1/b9;->c:Lkd1/d3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkd1/d3;->A(Lkd1/d3;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
