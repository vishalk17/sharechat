.class public final Lyl1/f$b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/f;->b(Ls12/n$a$h;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.usecases.LikeUseCase"
    f = "likeUseCase.kt"
    l = {
        0x89,
        0x24,
        0x2f,
        0x40,
        0x44,
        0x52,
        0x9a,
        0xa3
    }
    m = "likePost"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Lyl1/f$b;

.field public l:Lr12/b;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyl1/f;

.field public q:I


# direct methods
.method public constructor <init>(Lyl1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1/f;",
            "Lvo0/d<",
            "-",
            "Lyl1/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl1/f$b;->p:Lyl1/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyl1/f$b;->o:Ljava/lang/Object;

    iget p1, p0, Lyl1/f$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl1/f$b;->q:I

    iget-object v0, p0, Lyl1/f$b;->p:Lyl1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyl1/f;->b(Ls12/n$a$h;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
