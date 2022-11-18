.class public final Ltd1/n$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/n;->b(ILdp0/a;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ltd1/n$f;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw0/j1;

    move-object v3, p2

    check-cast v3, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "padding"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2, p1}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v1

    iget-object p1, p0, Ltd1/n$f;->b:Ljava/lang/String;

    const p2, 0x44faf204

    invoke-interface {v3, p2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    .line 8
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, p2, :cond_5

    .line 10
    :cond_4
    new-instance p3, Ltd1/p;

    invoke-direct {p3, p1}, Ltd1/p;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v0, p3

    check-cast v0, Ldp0/l;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 13
    invoke-static/range {v0 .. v5}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 14
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
