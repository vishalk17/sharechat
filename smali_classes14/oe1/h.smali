.class public final Loe1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc1/r0;",
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

    iput-object p1, p0, Loe1/h;->b:Lf3/x;

    iput p2, p0, Loe1/h;->c:I

    iput-object p3, p0, Loe1/h;->d:Lkd1/d$f;

    iput-object p4, p0, Loe1/h;->e:Ldp0/q;

    iput-object p5, p0, Loe1/h;->f:La2/i;

    iput-object p6, p0, Loe1/h;->g:Ldp0/l;

    iput-object p7, p0, Loe1/h;->h:Ldp0/l;

    iput-object p8, p0, Loe1/h;->i:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc1/r0;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loe1/h;->b:Lf3/x;

    .line 4
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 5
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Loe1/h;->b:Lf3/x;

    .line 7
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 8
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Loe1/h;->c:I

    if-gt p1, v1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loe1/h;->b:Lf3/x;

    .line 11
    iget-object v1, v1, Lf3/x;->a:Ly2/a;

    .line 12
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe1/h;->d:Lkd1/d$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v1, Lkd1/d$f;->h:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v1, p0, Loe1/h;->e:Ldp0/q;

    iget-object v2, p0, Loe1/h;->b:Lf3/x;

    .line 17
    iget-object v2, v2, Lf3/x;->a:Ly2/a;

    .line 18
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 19
    sget-object v3, Lgd1/j;->TEXT:Lgd1/j;

    invoke-interface {v1, v2, v3, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Loe1/h;->f:La2/i;

    .line 21
    invoke-interface {p1, v0}, La2/i;->b(Z)V

    .line 22
    iget-object p1, p0, Loe1/h;->g:Ldp0/l;

    const-string v0, ""

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Loe1/h;->h:Ldp0/l;

    new-instance v1, Lf3/x;

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3, v4}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Loe1/h;->b:Lf3/x;

    .line 25
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 26
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Loe1/h;->c:I

    if-le p1, v1, :cond_2

    .line 28
    iget-object p1, p0, Loe1/h;->i:Landroid/content/Context;

    const v1, 0x7f120370

    .line 29
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
