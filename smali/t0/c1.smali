.class public final Lt0/c1;
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
.field public final synthetic b:Z

.field public final synthetic c:Lv0/m;


# direct methods
.method public constructor <init>(ZLv0/m;)V
    .locals 0

    iput-boolean p1, p0, Lt0/c1;->b:Z

    iput-object p2, p0, Lt0/c1;->c:Lv0/m;

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

    const v1, -0x24e46b7d

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/t0;->j:Ll1/m2;

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lj2/b;

    .line 6
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    .line 7
    new-instance v0, Lt0/b1;

    invoke-direct {v0, p1}, Lt0/b1;-><init>(Lj2/b;)V

    invoke-static {p3, v0}, La2/u;->a(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object p1

    .line 8
    iget-boolean p3, p0, Lt0/c1;->b:Z

    iget-object v0, p0, Lt0/c1;->c:Lv0/m;

    invoke-static {p1, p3, v0}, Lt0/a1;->a(Lx1/h;ZLv0/m;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
