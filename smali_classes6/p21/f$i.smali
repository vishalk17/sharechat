.class public final Lp21/f$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/f;->a(Lx1/h;Lcw1/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcw1/l;

.field public final synthetic c:Lcw1/i;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw1/l;Lcw1/i;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/l;",
            "Lcw1/i;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/f$i;->b:Lcw1/l;

    iput-object p2, p0, Lp21/f$i;->c:Lcw1/i;

    iput-object p3, p0, Lp21/f$i;->d:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq0/n;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp21/f$i;->b:Lcw1/l;

    .line 4
    iget-object v1, p1, Lcw1/l;->l:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lp21/f$i;->c:Lcw1/i;

    move-object v2, p1

    check-cast v2, Lcw1/d;

    .line 6
    iget-object p1, p0, Lp21/f$i;->d:Ldp0/l;

    const p2, 0x44faf204

    invoke-interface {v4, p2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p2, :cond_1

    .line 11
    :cond_0
    new-instance p3, Lp21/g;

    invoke-direct {p3, p1}, Lp21/g;-><init>(Ldp0/l;)V

    .line 12
    invoke-interface {v4, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v3, p3

    check-cast v3, Ldp0/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lp21/a0;->a(Lx1/h;Ljava/lang/String;Lcw1/d;Ldp0/l;Ll1/g;II)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
