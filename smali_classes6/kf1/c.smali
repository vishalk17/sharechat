.class public final Lkf1/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.GiftCacheImpl"
    f = "GiftCacheImpl.kt"
    l = {
        0x229,
        0xfa
    }
    m = "cacheResourceInternal"
.end annotation


# instance fields
.field public b:Lkf1/b;

.field public c:Las0/v;

.field public d:Las0/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkf1/b;

.field public g:I


# direct methods
.method public constructor <init>(Lkf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf1/b;",
            "Lvo0/d<",
            "-",
            "Lkf1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf1/c;->f:Lkf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkf1/c;->e:Ljava/lang/Object;

    iget p1, p0, Lkf1/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf1/c;->g:I

    iget-object p1, p0, Lkf1/c;->f:Lkf1/b;

    invoke-static {p1, p0}, Lkf1/b;->e(Lkf1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
