.class public final Lyl1/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/f;->a(Ls12/d$a$a;Ls12/l0;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.usecases.LikeUseCase"
    f = "likeUseCase.kt"
    l = {
        0x6c,
        0x6e,
        0x71,
        0x7b
    }
    m = "likeComment"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ldp0/p;

.field public e:Ldp0/a;

.field public f:Ls12/l0;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyl1/f;

.field public j:I


# direct methods
.method public constructor <init>(Lyl1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1/f;",
            "Lvo0/d<",
            "-",
            "Lyl1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl1/f$a;->i:Lyl1/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyl1/f$a;->h:Ljava/lang/Object;

    iget p1, p0, Lyl1/f$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl1/f$a;->j:I

    iget-object v0, p0, Lyl1/f$a;->i:Lyl1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyl1/f;->a(Ls12/d$a$a;Ls12/l0;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
