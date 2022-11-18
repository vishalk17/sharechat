.class public final Lyl1/c$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/c;->a(Ls12/n$a$g;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.usecases.FollowUseCase"
    f = "FollowUseCase.kt"
    l = {
        0x60,
        0x28,
        0x31,
        0x38,
        0x3e,
        0x4b,
        0x6a,
        0x73
    }
    m = "followUser"
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

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:Lep0/o0;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyl1/c;

.field public q:I


# direct methods
.method public constructor <init>(Lyl1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1/c;",
            "Lvo0/d<",
            "-",
            "Lyl1/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl1/c$a;->p:Lyl1/c;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lyl1/c$a;->o:Ljava/lang/Object;

    iget p1, p0, Lyl1/c$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl1/c$a;->q:I

    iget-object v0, p0, Lyl1/c$a;->p:Lyl1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lyl1/c;->a(Ls12/n$a$g;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
