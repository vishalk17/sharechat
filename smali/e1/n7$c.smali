.class public final Le1/n7$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n7;->c(Lx1/h;Le1/m7;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le1/m7;


# direct methods
.method public constructor <init>(Le1/m7;)V
    .locals 0

    iput-object p1, p0, Le1/n7$c;->b:Le1/m7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x17c48fe7

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p3, p0, Le1/n7$c;->b:Le1/m7;

    .line 4
    iget p3, p3, Le1/m7;->b:F

    .line 5
    sget-object v0, Lr0/v;->a:Lr0/p;

    sget-object v0, Lr0/v;->a:Lr0/p;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v4

    const/4 v5, 0x4

    .line 6
    invoke-static {p3, v4, p2, v2, v5}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object p3

    .line 7
    iget-object v4, p0, Le1/n7$c;->b:Le1/m7;

    .line 8
    iget v4, v4, Le1/m7;->a:F

    .line 9
    invoke-static {v1, v2, v0, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    .line 10
    invoke-static {v4, v0, p2, v2, v5}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 12
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lx1/a$a;->h:Lx1/b;

    .line 14
    invoke-static {p1, v1, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object p1

    .line 15
    check-cast v0, Lr0/i;

    invoke-virtual {v0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 16
    iget v0, v0, Ln3/d;->b:F

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1, v3}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object p1

    .line 18
    check-cast p3, Lr0/i;

    invoke-virtual {p3}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/d;

    .line 19
    iget p3, p3, Ln3/d;->b:F

    .line 20
    invoke-static {p1, p3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
