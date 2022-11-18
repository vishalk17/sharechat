.class public final Ltz/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
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

    iput-object p1, p0, Ltz/c$a;->b:Ln2/y;

    iput p2, p0, Ltz/c$a;->c:F

    iput p3, p0, Ltz/c$a;->d:I

    iput-object p4, p0, Ltz/c$a;->e:Luz/d;

    iput-object p5, p0, Ltz/c$a;->f:Ldp0/p;

    iput-object p6, p0, Ltz/c$a;->g:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltz/c$a;->b:Ln2/y;

    iget v1, p0, Ltz/c$a;->c:F

    invoke-interface {v0, v1}, Ln3/b;->B0(F)F

    move-result v0

    iget v1, p0, Ltz/c$a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Ltz/c$a;->g:Ll1/w0;

    invoke-static {v1}, Ltz/f;->c(Ll1/w0;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v2, p0, Ltz/c$a;->e:Luz/d;

    .line 3
    iget-object v2, v2, Luz/d;->a:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, v2}, Ltz/f;->f(FFLjava/util/List;)Luz/d$a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Ltz/c$a;->g:Ll1/w0;

    .line 6
    iget v3, v1, Luz/d$a$a;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ltz/c$a;->f:Ldp0/p;

    .line 10
    iget v1, v1, Luz/d$a$a;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltz/c$a;->e:Luz/d;

    .line 12
    iget-object v2, v2, Luz/d;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
