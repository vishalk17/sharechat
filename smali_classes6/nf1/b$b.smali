.class public final Lnf1/b$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf1/b;->a(Lmf1/c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.network.DownloadManagerImpl"
    f = "DownloadManagerImpl.kt"
    l = {
        0x25
    }
    m = "downloadResource"
.end annotation


# instance fields
.field public b:Lnf1/b;

.field public c:Lmf1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnf1/b;

.field public f:I


# direct methods
.method public constructor <init>(Lnf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/b;",
            "Lvo0/d<",
            "-",
            "Lnf1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf1/b$b;->e:Lnf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnf1/b$b;->d:Ljava/lang/Object;

    iget p1, p0, Lnf1/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnf1/b$b;->f:I

    iget-object p1, p0, Lnf1/b$b;->e:Lnf1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnf1/b;->a(Lmf1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
