.class public final Lq70/o$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/o;->la(Lsharechat/library/cvo/ScEventType;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.storage.EventStorage"
    f = "EventStorage.kt"
    l = {
        0x2c0
    }
    m = "getFlushEndpoint"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/ScEventType;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq70/o;

.field public f:I


# direct methods
.method public constructor <init>(Lq70/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq70/o;",
            "Lvo0/d<",
            "-",
            "Lq70/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq70/o$d;->e:Lq70/o;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq70/o$d;->d:Ljava/lang/Object;

    iget p1, p0, Lq70/o$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq70/o$d;->f:I

    iget-object p1, p0, Lq70/o$d;->e:Lq70/o;

    sget-object v0, Lq70/o;->A:Lq70/o$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq70/o;->la(Lsharechat/library/cvo/ScEventType;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
