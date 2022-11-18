.class public final Lbl1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lbl1/a;

.field public final synthetic c:Lol1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl1/a;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbl1/d;->b:Lbl1/a;

    iput-object p2, p0, Lbl1/d;->c:Lol1/a;

    iput-object p3, p0, Lbl1/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lbl1/d;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p5, p0, Lbl1/d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x1d58f75c

    .line 4
    invoke-interface {v8, p1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p1, p2, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    .line 9
    invoke-interface {v8, p1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v8}, Ll1/g;->P()V

    .line 11
    check-cast p1, Ll1/w0;

    .line 12
    iget-object p2, p0, Lbl1/d;->b:Lbl1/a;

    .line 13
    iget-object v0, p2, Lbl1/a;->k:Landroidx/databinding/ObservableBoolean;

    .line 14
    new-instance v1, Lbl1/b;

    invoke-direct {v1, p2, p1}, Lbl1/b;-><init>(Lbl1/a;Ll1/w0;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->b(Landroidx/databinding/h$a;)V

    .line 15
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lbl1/c;

    iget-object v3, p0, Lbl1/d;->c:Lol1/a;

    iget-object v4, p0, Lbl1/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lbl1/c;-><init>(Lol1/a;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p2, v0, v1, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lbl1/d;->c:Lol1/a;

    .line 17
    iget-object v2, p0, Lbl1/d;->d:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lbl1/d;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 19
    iget-object v4, p0, Lbl1/d;->b:Lbl1/a;

    .line 20
    iget-object v5, v4, Lbl1/a;->c:Lvv0/b0;

    .line 21
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 22
    iget-object v7, p0, Lbl1/d;->f:Ljava/lang/String;

    const v9, 0x49040

    const/4 v10, 0x0

    .line 23
    invoke-static/range {v0 .. v10}, Lwl1/e;->a(Lx1/h;Lol1/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Llr1/a;Lvv0/b0;ZLjava/lang/String;Ll1/g;II)V

    .line 24
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
