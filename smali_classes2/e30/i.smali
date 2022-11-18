.class public final Le30/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl"
    f = "AdRepositoryImpl.kt"
    l = {
        0x200
    }
    m = "setUpCacheAdForFpp"
.end annotation


# instance fields
.field public b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le30/d;

.field public f:I


# direct methods
.method public constructor <init>(Le30/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30/d;",
            "Lvo0/d<",
            "-",
            "Le30/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le30/i;->e:Le30/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le30/i;->d:Ljava/lang/Object;

    iget p1, p0, Le30/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le30/i;->f:I

    iget-object p1, p0, Le30/i;->e:Le30/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le30/d;->d(Le30/d;Lvv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
