.class public final Lme1/g$s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/g;->d(Ldd1/b;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/l;Ljava/lang/String;Lme1/o;Ljava/lang/String;ZLdp0/a;Ldp0/l;Lkd1/o9;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lme1/o;

.field public final synthetic f:Lkd1/o9;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme1/c;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lme1/o;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme1/g$s;->b:Ljava/util/List;

    iput-object p2, p0, Lme1/g$s;->c:Ll1/w0;

    iput-object p3, p0, Lme1/g$s;->d:Ljava/lang/String;

    iput-object p4, p0, Lme1/g$s;->e:Lme1/o;

    iput-object p5, p0, Lme1/g$s;->f:Lkd1/o9;

    iput-object p6, p0, Lme1/g$s;->g:Ljava/lang/String;

    iput-object p7, p0, Lme1/g$s;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lme1/g$s;->b:Ljava/util/List;

    iget-object v3, p0, Lme1/g$s;->c:Ll1/w0;

    iget-object v4, p0, Lme1/g$s;->d:Ljava/lang/String;

    iget-object v5, p0, Lme1/g$s;->e:Lme1/o;

    iget-object v6, p0, Lme1/g$s;->f:Lkd1/o9;

    iget-object v7, p0, Lme1/g$s;->g:Ljava/lang/String;

    iget-object v8, p0, Lme1/g$s;->h:Ljava/lang/String;

    .line 4
    sget-object v0, Lme1/i;->b:Lme1/i;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 6
    new-instance v10, Lme1/j;

    invoke-direct {v10, v0, v2}, Lme1/j;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 7
    new-instance v0, Lme1/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lme1/k;-><init>(Ljava/util/List;Ll1/w0;Ljava/lang/String;Lme1/o;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v9, v1, v10, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
