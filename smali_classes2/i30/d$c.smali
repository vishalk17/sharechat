.class public final Li30/d$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li30/d;->a(JJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.sharechat.repo.implementations.NetworkSpeedTrackManagerImpl"
    f = "NetworkSpeedTrackManagerImpl.kt"
    l = {
        0x23,
        0x26
    }
    m = "trackAndStoreSpeed"
.end annotation


# instance fields
.field public b:Li30/d;

.field public c:Lg10/a;

.field public d:Lg10/a$b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li30/d;

.field public g:I


# direct methods
.method public constructor <init>(Li30/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li30/d;",
            "Lvo0/d<",
            "-",
            "Li30/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li30/d$c;->f:Li30/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li30/d$c;->e:Ljava/lang/Object;

    iget p1, p0, Li30/d$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li30/d$c;->g:I

    iget-object v0, p0, Li30/d$c;->f:Li30/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li30/d;->a(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
