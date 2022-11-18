.class public final Lt0/e1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lq2/q;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lq2/q;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/e1;->b:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x461e8ed8

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget-object p1, p0, Lt0/e1;->b:Ldp0/l;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lt0/g1;

    invoke-direct {v0, p1}, Lt0/g1;-><init>(Ldp0/l;)V

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v0, Lt0/g1;

    invoke-interface {p2}, Ll1/g;->P()V

    return-object v0
.end method
