.class public final Lnf1/d$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf1/d;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.network.DownloadRepoImpl"
    f = "DownloadRepoImpl.kt"
    l = {
        0x25,
        0x26
    }
    m = "downloadAsset"
.end annotation


# instance fields
.field public b:Lnf1/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnf1/d;

.field public g:I


# direct methods
.method public constructor <init>(Lnf1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/d;",
            "Lvo0/d<",
            "-",
            "Lnf1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf1/d$b;->f:Lnf1/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf1/d$b;->e:Ljava/lang/Object;

    iget p1, p0, Lnf1/d$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf1/d$b;->g:I

    iget-object p1, p0, Lnf1/d$b;->f:Lnf1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnf1/d;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
