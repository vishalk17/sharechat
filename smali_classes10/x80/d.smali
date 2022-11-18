.class public final Lx80/d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.explore.ExploreRepository"
    f = "ExploreRepository.kt"
    l = {
        0x73,
        0x74,
        0x182,
        0x85
    }
    m = "fetchEndlessBucketList"
.end annotation


# instance fields
.field public b:Lx80/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lin/mohalla/sharechat/common/auth/AppSkin;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx80/a;

.field public k:I


# direct methods
.method public constructor <init>(Lx80/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "Lvo0/d<",
            "-",
            "Lx80/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx80/d;->j:Lx80/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx80/d;->i:Ljava/lang/Object;

    iget p1, p0, Lx80/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx80/d;->k:I

    iget-object v0, p0, Lx80/d;->j:Lx80/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lx80/a;->ja(Lx80/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
