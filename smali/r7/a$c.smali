.class public final Lr7/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->d(Ll7/b;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa5
    }
    m = "fetch"
.end annotation


# instance fields
.field public b:Lr7/a;

.field public c:Ll7/b;

.field public d:Lw7/i;

.field public e:Ljava/lang/Object;

.field public f:Lw7/n;

.field public g:Ll7/c;

.field public h:Lq7/h;

.field public i:I

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
            "Lr7/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/a$c;->k:Lr7/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr7/a$c;->j:Ljava/lang/Object;

    iget p1, p0, Lr7/a$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/a$c;->l:I

    iget-object v0, p0, Lr7/a$c;->k:Lr7/a;

    sget p1, Lr7/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lr7/a;->d(Ll7/b;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
