.class public final Lkf1/b$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf1/b;->b(Lmf1/c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.cache.GiftCacheImpl"
    f = "GiftCacheImpl.kt"
    l = {
        0x81
    }
    m = "cacheResource"
.end annotation


# instance fields
.field public b:Lkf1/b;

.field public c:Lmf1/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkf1/b;

.field public f:I


# direct methods
.method public constructor <init>(Lkf1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf1/b;",
            "Lvo0/d<",
            "-",
            "Lkf1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf1/b$c;->e:Lkf1/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkf1/b$c;->d:Ljava/lang/Object;

    iget p1, p0, Lkf1/b$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf1/b$c;->f:I

    iget-object p1, p0, Lkf1/b$c;->e:Lkf1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkf1/b;->b(Lmf1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
