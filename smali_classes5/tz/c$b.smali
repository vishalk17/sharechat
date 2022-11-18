.class public final Ltz/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ln2/r;",
        "Ljava/lang/Float;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/y;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Luz/d;

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/y;FZILuz/d;Ldp0/p;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "FZI",
            "Luz/d;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Luz/d$a;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz/c$b;->b:Ln2/y;

    iput p2, p0, Ltz/c$b;->c:F

    iput-boolean p3, p0, Ltz/c$b;->d:Z

    iput p4, p0, Ltz/c$b;->e:I

    iput-object p5, p0, Ltz/c$b;->f:Luz/d;

    iput-object p6, p0, Ltz/c$b;->g:Ldp0/p;

    iput-object p7, p0, Ltz/c$b;->h:Ll1/w0;

    iput-object p8, p0, Ltz/c$b;->i:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln2/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    const-string p2, "change"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Ln2/r;->c:J

    .line 4
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2

    .line 5
    iget-wide v1, p1, Ln2/r;->c:J

    .line 6
    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result p2

    iget-object v1, p0, Ltz/c$b;->b:Ln2/y;

    iget v2, p0, Ltz/c$b;->c:F

    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    .line 7
    iget-object p2, p0, Ltz/c$b;->i:Ll1/w0;

    .line 8
    iget-wide v1, p1, Ln2/r;->c:J

    .line 9
    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Ltz/c$b;->d:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ltz/c$b;->b:Ln2/y;

    iget p2, p0, Ltz/c$b;->c:F

    invoke-interface {p1, p2}, Ln3/b;->B0(F)F

    move-result p1

    iget p2, p0, Ltz/c$b;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    iget-object p2, p0, Ltz/c$b;->i:Ll1/w0;

    invoke-static {p2}, Ltz/f;->c(Ll1/w0;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget-object p2, p0, Ltz/c$b;->f:Luz/d;

    .line 14
    iget-object p2, p2, Luz/d;->a:Ljava/util/List;

    .line 15
    invoke-static {p1, v0, p2}, Ltz/f;->f(FFLjava/util/List;)Luz/d$a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget p2, p1, Luz/d$a$a;->a:I

    .line 17
    iget-object v0, p0, Ltz/c$b;->h:Ll1/w0;

    .line 18
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 20
    :goto_1
    iget-object p2, p0, Ltz/c$b;->g:Ldp0/p;

    .line 21
    iget v0, p1, Luz/d$a$a;->a:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltz/c$b;->f:Luz/d;

    .line 23
    iget-object v1, v1, Luz/d;->a:Ljava/util/List;

    .line 24
    invoke-interface {p2, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Ltz/c$b;->h:Ll1/w0;

    .line 26
    iget p1, p1, Luz/d$a$a;->a:I

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
