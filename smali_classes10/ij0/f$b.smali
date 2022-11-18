.class public final Lij0/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/f;->a(Lij0/n1;FLx1/h;ZZZJJLc2/x0;FZFLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lij0/n1;

.field public final synthetic e:F

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLij0/n1;FLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lij0/n1;",
            "F",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lij0/f$b;->b:I

    iput-boolean p2, p0, Lij0/f$b;->c:Z

    iput-object p3, p0, Lij0/f$b;->d:Lij0/n1;

    iput p4, p0, Lij0/f$b;->e:F

    iput-object p5, p0, Lij0/f$b;->f:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lij0/f$b;->f:Ll1/w0;

    invoke-static {v0}, Lij0/f;->b(Ll1/w0;)F

    move-result v0

    iget v1, p0, Lij0/f$b;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Lc2/b0;->f(F)V

    .line 4
    iget-boolean v0, p0, Lij0/f$b;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lij0/f$b;->d:Lij0/n1;

    invoke-virtual {v0}, Lij0/n1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lij0/f$b;->f:Ll1/w0;

    invoke-static {v0}, Lij0/f;->b(Ll1/w0;)F

    move-result v0

    iget v2, p0, Lij0/f$b;->e:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v0, v2

    .line 6
    sget-object v2, Lr0/v;->a:Lr0/p;

    sget-object v2, Lr0/v;->b:Lr0/p;

    .line 7
    invoke-virtual {v2, v0}, Lr0/p;->a(F)F

    move-result v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lkp0/n;->c(FFF)F

    move-result v1

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Lc2/b0;->m(F)V

    .line 10
    invoke-interface {p1, v1}, Lc2/b0;->o(F)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
