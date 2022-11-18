.class public final Lr7/c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation


# instance fields
.field public b:Lr7/a;

.field public c:Lw7/i;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lep0/o0;

.field public g:Lep0/o0;

.field public h:Lep0/o0;

.field public i:Lep0/o0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr7/a;

.field public l:I


# direct methods
.method public constructor <init>(Lr7/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            "Lvo0/d<",
            "-",
            "Lr7/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/c;->k:Lr7/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr7/c;->j:Ljava/lang/Object;

    iget p1, p0, Lr7/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/c;->l:I

    iget-object v0, p0, Lr7/c;->k:Lr7/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr7/a;->c(Lr7/a;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
