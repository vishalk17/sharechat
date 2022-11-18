.class public final Lfv1/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil"
    f = "VideoCacheUtil.kt"
    l = {
        0x184
    }
    m = "getDownload"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfv1/a;

.field public d:I


# direct methods
.method public constructor <init>(Lfv1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1/a;",
            "Lvo0/d<",
            "-",
            "Lfv1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv1/c;->c:Lfv1/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfv1/c;->b:Ljava/lang/Object;

    iget p1, p0, Lfv1/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv1/c;->d:I

    iget-object p1, p0, Lfv1/c;->c:Lfv1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfv1/a;->j(Lfv1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
