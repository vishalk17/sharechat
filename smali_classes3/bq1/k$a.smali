.class public final Lbq1/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Z

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lep0/l0;

.field public final synthetic f:Lep0/l0;

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/p<",
            "Ljava/lang/Float;",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lep0/l0;

.field public final synthetic i:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lep0/l0;",
            "Lep0/l0;",
            "Ll1/l2<",
            "+",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;",
            "Lep0/l0;",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lbq1/k$a;->b:Z

    iput-object p2, p0, Lbq1/k$a;->c:Ll1/w0;

    iput-boolean p3, p0, Lbq1/k$a;->d:Z

    iput-object p4, p0, Lbq1/k$a;->e:Lep0/l0;

    iput-object p5, p0, Lbq1/k$a;->f:Lep0/l0;

    iput-object p6, p0, Lbq1/k$a;->g:Ll1/l2;

    iput-object p7, p0, Lbq1/k$a;->h:Lep0/l0;

    iput-object p8, p0, Lbq1/k$a;->i:Lkp0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    iget-boolean p1, p0, Lbq1/k$a;->b:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbq1/k$a;->c:Ll1/w0;

    .line 5
    iget-boolean v2, p0, Lbq1/k$a;->d:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbq1/k$a;->e:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result v0

    sub-float v0, v2, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbq1/k$a;->c:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbq1/k$a;->f:Lep0/l0;

    iget v0, v0, Lep0/l0;->b:F

    iget-object v1, p0, Lbq1/k$a;->e:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    invoke-static {p1, v0, v1}, Lkp0/n;->c(FFF)F

    move-result p1

    .line 8
    iget-object v0, p0, Lbq1/k$a;->g:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/p;

    .line 9
    iget-object v1, p0, Lbq1/k$a;->f:Lep0/l0;

    iget-object v2, p0, Lbq1/k$a;->e:Lep0/l0;

    iget-object v3, p0, Lbq1/k$a;->i:Lkp0/e;

    invoke-static {v1, v2, v3, p1}, Lbq1/l$a;->a(Lep0/l0;Lep0/l0;Lkp0/e;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lbq1/k$a;->c:Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lbq1/k$a;->f:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    iget-object v3, p0, Lbq1/k$a;->e:Lep0/l0;

    iget v3, v3, Lep0/l0;->b:F

    invoke-static {v1, v2, v3}, Lkp0/n;->c(FFF)F

    move-result v1

    iget-object v2, p0, Lbq1/k$a;->h:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v1

    .line 11
    new-instance v3, Lb2/c;

    invoke-direct {v3, v1, v2}, Lb2/c;-><init>(J)V

    .line 12
    invoke-interface {v0, p1, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
