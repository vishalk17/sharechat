.class public final Lnb1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb1/e;->a(Ljava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnb1/e$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lnb1/e$a;->c:Ldp0/a;

    iput p3, p0, Lnb1/e$a;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/q1;

    move-object v7, p2

    check-cast v7, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SwipeToDismiss"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p2, v0

    .line 5
    sget-object p3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {p2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    .line 7
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, p3, v0}, Lw0/q1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object p2

    .line 9
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Lx1/a$a;->m:Lx1/b$b;

    .line 11
    invoke-interface {p1, p2, p3}, Lw0/q1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3, p2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v0

    .line 13
    sget p1, Lsharechat/library/ui/R$color;->black90:I

    invoke-static {p1, v7}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const p1, 0x403741e

    .line 14
    new-instance p2, Lnb1/d;

    iget-object p3, p0, Lnb1/e$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lnb1/e$a;->c:Ldp0/a;

    iget v8, p0, Lnb1/e$a;->d:I

    invoke-direct {p2, p3, v6, v8}, Lnb1/d;-><init>(Ljava/lang/String;Ldp0/a;I)V

    invoke-static {v7, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x38

    .line 15
    invoke-static/range {v0 .. v9}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 16
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
