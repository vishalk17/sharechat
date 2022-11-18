.class public final Loe1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf3/x;

.field public final synthetic c:I

.field public final synthetic d:Lkd1/d$f;

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:La2/i;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf3/x;ILkd1/d$f;Ldp0/q;La2/i;Ldp0/l;Ldp0/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/x;",
            "I",
            "Lkd1/d$f;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "La2/i;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loe1/k;->b:Lf3/x;

    iput p2, p0, Loe1/k;->c:I

    iput-object p3, p0, Loe1/k;->d:Lkd1/d$f;

    iput-object p4, p0, Loe1/k;->e:Ldp0/q;

    iput-object p5, p0, Loe1/k;->f:La2/i;

    iput-object p6, p0, Loe1/k;->g:Ldp0/l;

    iput-object p7, p0, Loe1/k;->h:Ldp0/l;

    iput-object p8, p0, Loe1/k;->i:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loe1/k;->b:Lf3/x;

    .line 2
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 3
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe1/k;->b:Lf3/x;

    .line 5
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Loe1/k;->c:I

    if-gt v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loe1/k;->b:Lf3/x;

    .line 9
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 10
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loe1/k;->d:Lkd1/d$f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, v2, Lkd1/d$f;->h:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Loe1/k;->e:Ldp0/q;

    iget-object v3, p0, Loe1/k;->b:Lf3/x;

    .line 15
    iget-object v3, v3, Lf3/x;->a:Ly2/a;

    .line 16
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 17
    sget-object v4, Lgd1/j;->TEXT:Lgd1/j;

    invoke-interface {v2, v3, v4, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Loe1/k;->f:La2/i;

    .line 19
    invoke-interface {v0, v1}, La2/i;->b(Z)V

    .line 20
    iget-object v0, p0, Loe1/k;->g:Ldp0/l;

    const-string v1, ""

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Loe1/k;->h:Ldp0/l;

    new-instance v2, Lf3/x;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v4, v5}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Loe1/k;->b:Lf3/x;

    .line 23
    iget-object v0, v0, Lf3/x;->a:Ly2/a;

    .line 24
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Loe1/k;->c:I

    if-le v0, v2, :cond_2

    .line 26
    iget-object v0, p0, Loe1/k;->i:Landroid/content/Context;

    const v2, 0x7f120370

    .line 27
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
