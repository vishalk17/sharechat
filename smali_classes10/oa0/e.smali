.class public final Loa0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:I

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/view/View;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Landroid/view/View;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa0/e;->b:I

    iput-object p2, p0, Loa0/e;->c:Ldp0/l;

    return-void
.end method

.method public constructor <init>(Ldp0/l;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Loa0/e;->b:I

    iput-object p1, p0, Loa0/e;->c:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Loa0/e;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Loa0/e;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loa0/e;->d:J

    .line 3
    iget-object v0, p0, Loa0/e;->c:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
