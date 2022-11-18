.class public final Ltz/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln2/y;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Luz/d;

.field public final synthetic f:Ldp0/p;
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

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/y;FILuz/d;Ldp0/p;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "FI",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz/d$a;->b:Ln2/y;

    iput p2, p0, Ltz/d$a;->c:F

    iput p3, p0, Ltz/d$a;->d:I

    iput-object p4, p0, Ltz/d$a;->e:Luz/d;

    iput-object p5, p0, Ltz/d$a;->f:Ldp0/p;

    iput-object p6, p0, Ltz/d$a;->g:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    iget-object p1, p0, Ltz/d$a;->b:Ln2/y;

    iget v2, p0, Ltz/d$a;->c:F

    invoke-interface {p1, v2}, Ln3/b;->B0(F)F

    move-result p1

    iget v2, p0, Ltz/d$a;->d:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 4
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v0

    iget-object v1, p0, Ltz/d$a;->e:Luz/d;

    .line 5
    iget-object v1, v1, Luz/d;->a:Ljava/util/List;

    .line 6
    invoke-static {p1, v0, v1}, Ltz/f;->f(FFLjava/util/List;)Luz/d$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ltz/d$a;->g:Ll1/w0;

    .line 8
    iget v2, v0, Luz/d$a$a;->a:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ltz/d$a;->f:Ldp0/p;

    .line 12
    iget v0, v0, Luz/d$a$a;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltz/d$a;->e:Luz/d;

    .line 14
    iget-object v1, v1, Luz/d;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1, v0, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
