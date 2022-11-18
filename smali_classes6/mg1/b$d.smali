.class public final Lmg1/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg1/b;->b(Ljg1/h;Lsharechat/feature/login/LoginViewModel;Lx1/h;La6/w;Ll1/g;II)V
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ljg1/h;

.field public final synthetic e:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Lx1/h;Ljg1/h;Lsharechat/feature/login/LoginViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lx1/h;",
            "Ljg1/h;",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/b$d;->b:La6/w;

    iput-object p2, p0, Lmg1/b$d;->c:Lx1/h;

    iput-object p3, p0, Lmg1/b$d;->d:Ljg1/h;

    iput-object p4, p0, Lmg1/b$d;->e:Lsharechat/feature/login/LoginViewModel;

    iput-object p5, p0, Lmg1/b$d;->f:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lmg1/b$d;->b:La6/w;

    .line 5
    sget-object p1, Lmg1/k0$c;->a:Lmg1/k0$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lmg1/a$a;->a(Lmg1/a;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lmg1/b$d;->c:Lx1/h;

    const-string p2, "<this>"

    .line 8
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p2, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 10
    new-instance v2, Lw0/m2;

    invoke-direct {v2}, Lw0/m2;-><init>()V

    invoke-static {p1, p2, v2}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lmg1/e0;

    iget-object v7, p0, Lmg1/b$d;->d:Ljg1/h;

    iget-object v8, p0, Lmg1/b$d;->b:La6/w;

    iget-object v9, p0, Lmg1/b$d;->e:Lsharechat/feature/login/LoginViewModel;

    iget-object v10, p0, Lmg1/b$d;->f:Ll1/l2;

    iget-object v11, p0, Lmg1/b$d;->c:Lx1/h;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lmg1/e0;-><init>(Ljg1/h;La6/w;Lsharechat/feature/login/LoginViewModel;Ll1/l2;Lx1/h;)V

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
