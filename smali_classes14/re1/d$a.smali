.class public final Lre1/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre1/d;->a(ZZLjava/util/List;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lre1/d$a;->b:Z

    iput-boolean p2, p0, Lre1/d$a;->c:Z

    iput-boolean p3, p0, Lre1/d$a;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx1/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x61cd164

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 3
    sget-object p3, Lnf/n;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnf/m;

    .line 5
    invoke-interface {p3}, Lnf/m;->a()Lnf/m$b;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lre1/d$a;->b:Z

    .line 7
    iget-boolean v3, p0, Lre1/d$a;->c:Z

    .line 8
    iget-boolean v4, p0, Lre1/d$a;->d:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e4

    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v8}, Lep0/j;->k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;

    move-result-object p3

    .line 10
    invoke-static {p1, p3}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method
