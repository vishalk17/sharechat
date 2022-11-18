.class public final Lm50/c$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/c;->g(Lm50/c;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.db.dao.LiveStreamDao"
    f = "LiveStreamDao.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "deleteOldAndInsertViewers$suspendImpl"
.end annotation


# instance fields
.field public b:Lm50/c;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm50/c;

.field public f:I


# direct methods
.method public constructor <init>(Lm50/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50/c;",
            "Lvo0/d<",
            "-",
            "Lm50/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm50/c$b;->e:Lm50/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm50/c$b;->d:Ljava/lang/Object;

    iget p1, p0, Lm50/c$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm50/c$b;->f:I

    iget-object p1, p0, Lm50/c$b;->e:Lm50/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm50/c;->g(Lm50/c;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
