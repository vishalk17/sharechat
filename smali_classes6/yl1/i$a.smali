.class public final Lyl1/i$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/i;->a(Ls12/n$a$n;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/p;Ldp0/q;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.usecases.ShareUseCase"
    f = "ShareUseCase.kt"
    l = {
        0x69,
        0x2e,
        0x35,
        0x3c,
        0x45,
        0x4d,
        0x73,
        0x5b,
        0x5c
    }
    m = "share"
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

.field public l:Lyl1/i$a;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyl1/i;

.field public o:I


# direct methods
.method public constructor <init>(Lyl1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1/i;",
            "Lvo0/d<",
            "-",
            "Lyl1/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl1/i$a;->n:Lyl1/i;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lyl1/i$a;->m:Ljava/lang/Object;

    iget p1, p0, Lyl1/i$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl1/i$a;->o:I

    iget-object v0, p0, Lyl1/i$a;->n:Lyl1/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lyl1/i;->a(Ls12/n$a$n;Lul1/c;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/p;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
