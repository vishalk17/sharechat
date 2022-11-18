.class public final Lx80/i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.explore.ExploreRepository"
    f = "ExploreRepository.kt"
    l = {
        0x110,
        0x111,
        0x11b,
        0x124
    }
    m = "updateWidgetResponse"
.end annotation


# instance fields
.field public b:Lx80/a;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx80/a;

.field public g:I


# direct methods
.method public constructor <init>(Lx80/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "Lvo0/d<",
            "-",
            "Lx80/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx80/i;->f:Lx80/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx80/i;->e:Ljava/lang/Object;

    iget p1, p0, Lx80/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx80/i;->g:I

    iget-object p1, p0, Lx80/i;->f:Lx80/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx80/a;->ka(Lx80/a;Ljava/lang/String;Lfw0/o;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
