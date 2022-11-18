.class public final Lhh1/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.mojlite.mojliteCache.MojLiteVideoCacheUtil"
    f = "MojLiteVideoCacheUtil.kt"
    l = {
        0x136
    }
    m = "getDownload"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhh1/b;

.field public d:I


# direct methods
.method public constructor <init>(Lhh1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh1/b;",
            "Lvo0/d<",
            "-",
            "Lhh1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhh1/d;->c:Lhh1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhh1/d;->b:Ljava/lang/Object;

    iget p1, p0, Lhh1/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhh1/d;->d:I

    iget-object p1, p0, Lhh1/d;->c:Lhh1/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhh1/b;->j(Lhh1/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
