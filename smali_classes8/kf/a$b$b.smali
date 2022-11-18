.class public final Lkf/a$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a$b;->a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr3/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/h;

.field public final synthetic c:Lkf/b;


# direct methods
.method public constructor <init>(Lr3/h;Lkf/b;)V
    .locals 0

    iput-object p1, p0, Lkf/a$b$b;->b:Lr3/h;

    iput-object p2, p0, Lkf/a$b$b;->c:Lkf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr3/e;

    const-string v0, "$this$constrainAs"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkf/a$b$b;->b:Lr3/h;

    .line 4
    iget-object v1, v0, Lr3/h;->c:Lr3/j$a;

    .line 5
    iget-object v0, v0, Lr3/h;->e:Lr3/j$a;

    .line 6
    iget-object v2, p0, Lkf/a$b$b;->c:Lkf/b;

    invoke-virtual {v2}, Lkf/b;->b()F

    move-result v2

    const/16 v3, 0x3c

    .line 7
    invoke-static {p1, v1, v0, v2, v3}, Lr3/e;->a(Lr3/e;Lr3/j$a;Lr3/j$a;FI)V

    .line 8
    iget-object v4, p1, Lr3/e;->f:Lr3/w;

    .line 9
    iget-object p1, p0, Lkf/a$b$b;->b:Lr3/h;

    .line 10
    iget-object v5, p1, Lr3/h;->b:Lr3/j$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lr3/z0$a;->a(Lr3/z0;Lr3/j$b;FFILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
