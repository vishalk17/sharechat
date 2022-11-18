.class public final Lr7/b;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xc7
    }
    m = "decode"
.end annotation


# instance fields
.field public b:Lr7/a;

.field public c:Lq7/l;

.field public d:Ll7/b;

.field public e:Lw7/i;

.field public f:Ljava/lang/Object;

.field public g:Lw7/n;

.field public h:Ll7/c;

.field public i:Ln7/g;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr7/a;

.field public m:I


# direct methods
.method public constructor <init>(Lr7/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            "Lvo0/d<",
            "-",
            "Lr7/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/b;->l:Lr7/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr7/b;->k:Ljava/lang/Object;

    iget p1, p0, Lr7/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/b;->m:I

    iget-object v0, p0, Lr7/b;->l:Lr7/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lr7/a;->b(Lr7/a;Lq7/l;Ll7/b;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
