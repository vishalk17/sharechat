.class public final Le1/s2$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/s2;->b(Ldp0/a;Lx1/h;ZLw0/j1;Lv0/m;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw0/q1;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLdp0/q;Lw0/q1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lw0/q1;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Le1/s2$f;->b:Z

    iput-object p2, p0, Le1/s2$f;->c:Ldp0/q;

    iput-object p3, p0, Le1/s2$f;->d:Lw0/q1;

    iput p4, p0, Le1/s2$f;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Le1/s2$f;->b:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const p2, -0x73f8f435

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    sget-object p2, Le1/e0;->a:Le1/e0;

    invoke-virtual {p2, p1}, Le1/e0;->c(Ll1/g;)F

    move-result p2

    goto :goto_1

    :cond_2
    const p2, -0x73f8f41e

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    sget-object p2, Le1/e0;->a:Le1/e0;

    invoke-virtual {p2, p1, v0}, Le1/e0;->b(Ll1/g;I)F

    move-result p2

    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    const/4 v1, 0x1

    new-array v1, v1, [Ll1/g1;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Le1/f0;->a:Ll1/e0;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v3, p2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p2

    aput-object p2, v1, v2

    const p2, -0x65af6da8

    new-instance v2, Le1/t2;

    iget-object v3, p0, Le1/s2$f;->c:Ldp0/q;

    iget-object v4, p0, Le1/s2$f;->d:Lw0/q1;

    iget v5, p0, Le1/s2$f;->e:I

    invoke-direct {v2, v3, v4, v0, v5}, Le1/t2;-><init>(Ldp0/q;Lw0/q1;II)V

    invoke-static {p1, p2, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
