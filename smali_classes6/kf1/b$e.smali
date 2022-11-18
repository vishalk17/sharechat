.class public final Lkf1/b$e;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1/b;->g(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.GiftCacheImpl"
    f = "GiftCacheImpl.kt"
    l = {
        0x1b6,
        0x1ba,
        0x1c3,
        0x1cd
    }
    m = "evictAssetInternal"
.end annotation


# instance fields
.field public b:Lkf1/b;

.field public c:Lep0/j0;

.field public d:Lep0/j0;

.field public e:Lsharechat/library/cvo/DownloadEntity;

.field public f:Lep0/j0;

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
            "Lkf1/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf1/b$e;->h:Lkf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkf1/b$e;->g:Ljava/lang/Object;

    iget p1, p0, Lkf1/b$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf1/b$e;->i:I

    iget-object p1, p0, Lkf1/b$e;->h:Lkf1/b;

    sget v0, Lkf1/b;->k:I

    invoke-virtual {p1, p0}, Lkf1/b;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
