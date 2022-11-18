.class public final Ll1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/v1;
.implements Ll1/h1;


# instance fields
.field public a:I

.field public b:Ll1/s;

.field public c:Ll1/c;

.field public d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lm1/a;

.field public g:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b<",
            "Ll1/a0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/j1;->b:Ll1/s;

    return-void
.end method


# virtual methods
.method public final a(Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/j1;->d:Ldp0/p;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ll1/l0;
    .locals 1

    iget-object v0, p0, Ll1/j1;->b:Ll1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ll1/s;->x(Ll1/j1;Ljava/lang/Object;)Ll1/l0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ll1/l0;->IGNORED:Ll1/l0;

    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll1/j1;->b:Ll1/s;

    .line 2
    iput-object v0, p0, Ll1/j1;->f:Lm1/a;

    .line 3
    iput-object v0, p0, Ll1/j1;->g:Lm1/b;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ll1/j1;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ll1/j1;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Ll1/j1;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ll1/j1;->a:I

    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Ll1/j1;->b:Ll1/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ll1/s;->x(Ll1/j1;Ljava/lang/Object;)Ll1/l0;

    :cond_0
    return-void
.end method
