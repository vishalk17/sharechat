.class public final Lqj0/q$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/q;->c(JJLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.toolbar.EnterAlwaysCollapsedNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0xe6,
        0xf2,
        0xf4
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public b:Lqj0/q;

.field public c:J

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqj0/q;

.field public g:I


# direct methods
.method public constructor <init>(Lqj0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj0/q;",
            "Lvo0/d<",
            "-",
            "Lqj0/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj0/q$a;->f:Lqj0/q;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqj0/q$a;->e:Ljava/lang/Object;

    iget p1, p0, Lqj0/q$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj0/q$a;->g:I

    iget-object v0, p0, Lqj0/q$a;->f:Lqj0/q;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqj0/q;->c(JJLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
