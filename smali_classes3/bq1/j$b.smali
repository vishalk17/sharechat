.class public final Lbq1/j$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-boolean p1, p0, Lbq1/j$b;->b:Z

    iput-object p2, p0, Lbq1/j$b;->c:Ll1/w0;

    iput-boolean p3, p0, Lbq1/j$b;->d:Z

    iput-object p4, p0, Lbq1/j$b;->e:Lep0/l0;

    iput-object p5, p0, Lbq1/j$b;->f:Lep0/l0;

    iput-object p6, p0, Lbq1/j$b;->g:Ll1/l2;

    iput-object p7, p0, Lbq1/j$b;->h:Lep0/l0;

    iput-object p8, p0, Lbq1/j$b;->i:Lkp0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln2/r;

    check-cast p2, Lb2/c;

    .line 2
    iget-wide v0, p2, Lb2/c;->a:J

    const-string p2, "change"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lbq1/j$b;->b:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lbq1/j$b;->c:Ll1/w0;

    .line 6
    iget-boolean v0, p0, Lbq1/j$b;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p1, Ln2/r;->c:J

    .line 8
    invoke-static {v0, v1}, Lb2/c;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq1/j$b;->e:Lep0/l0;

    iget v0, v0, Lep0/l0;->b:F

    .line 9
    iget-wide v1, p1, Ln2/r;->c:J

    .line 10
    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result p1

    sub-float p1, v0, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lbq1/j$b;->c:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lbq1/j$b;->f:Lep0/l0;

    iget p2, p2, Lep0/l0;->b:F

    iget-object v0, p0, Lbq1/j$b;->e:Lep0/l0;

    iget v0, v0, Lep0/l0;->b:F

    invoke-static {p1, p2, v0}, Lkp0/n;->c(FFF)F

    move-result p1

    .line 13
    iget-object p2, p0, Lbq1/j$b;->g:Ll1/l2;

    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp0/p;

    .line 14
    iget-object v0, p0, Lbq1/j$b;->f:Lep0/l0;

    iget-object v1, p0, Lbq1/j$b;->e:Lep0/l0;

    iget-object v2, p0, Lbq1/j$b;->i:Lkp0/e;

    invoke-static {v0, v1, v2, p1}, Lbq1/l$a;->a(Lep0/l0;Lep0/l0;Lkp0/e;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lbq1/j$b;->c:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lbq1/j$b;->f:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    iget-object v2, p0, Lbq1/j$b;->e:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    invoke-static {v0, v1, v2}, Lkp0/n;->c(FFF)F

    move-result v0

    iget-object v1, p0, Lbq1/j$b;->h:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    .line 16
    new-instance v2, Lb2/c;

    invoke-direct {v2, v0, v1}, Lb2/c;-><init>(J)V

    .line 17
    invoke-interface {p2, p1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
