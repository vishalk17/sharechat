.class public final Lkf1/b$f;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1/b;->c(Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.GiftCacheImpl"
    f = "GiftCacheImpl.kt"
    l = {
        0x5a,
        0x5e,
        0x69,
        0x6f
    }
    m = "getCachedResource"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lsharechat/library/cvo/DownloadEntity;

.field public e:I

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkf1/b;

.field public i:I


# direct methods
.method public constructor <init>(Lkf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf1/b;",
            "Lvo0/d<",
            "-",
            "Lkf1/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf1/b$f;->h:Lkf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkf1/b$f;->g:Ljava/lang/Object;

    iget p1, p0, Lkf1/b$f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf1/b$f;->i:I

    iget-object p1, p0, Lkf1/b$f;->h:Lkf1/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkf1/b;->c(Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
