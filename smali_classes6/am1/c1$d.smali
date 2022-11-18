.class public final Lam1/c1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/c1;->a(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls12/x;

.field public final synthetic e:Lx0/o0;

.field public final synthetic f:Lul1/d;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lul1/b;

.field public final synthetic j:Lu0/g0;

.field public final synthetic k:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Ls12/x;",
            "Lx0/o0;",
            "Lul1/d;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lul1/b;",
            "Lu0/g0;",
            "Ldp0/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/c1$d;->b:Lx1/h;

    iput-object p2, p0, Lam1/c1$d;->c:Ljava/util/List;

    iput-object p3, p0, Lam1/c1$d;->d:Ls12/x;

    iput-object p4, p0, Lam1/c1$d;->e:Lx0/o0;

    iput-object p5, p0, Lam1/c1$d;->f:Lul1/d;

    iput-object p6, p0, Lam1/c1$d;->g:Ldp0/l;

    iput-object p7, p0, Lam1/c1$d;->h:Ldp0/r;

    iput-object p8, p0, Lam1/c1$d;->i:Lul1/b;

    iput-object p9, p0, Lam1/c1$d;->j:Lu0/g0;

    iput-object p10, p0, Lam1/c1$d;->k:Ldp0/p;

    iput p11, p0, Lam1/c1$d;->l:I

    iput p12, p0, Lam1/c1$d;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lam1/c1$d;->b:Lx1/h;

    iget-object v1, p0, Lam1/c1$d;->c:Ljava/util/List;

    iget-object v2, p0, Lam1/c1$d;->d:Ls12/x;

    iget-object v3, p0, Lam1/c1$d;->e:Lx0/o0;

    iget-object v4, p0, Lam1/c1$d;->f:Lul1/d;

    iget-object v5, p0, Lam1/c1$d;->g:Ldp0/l;

    iget-object v6, p0, Lam1/c1$d;->h:Ldp0/r;

    iget-object v7, p0, Lam1/c1$d;->i:Lul1/b;

    iget-object v8, p0, Lam1/c1$d;->j:Lu0/g0;

    iget-object v9, p0, Lam1/c1$d;->k:Ldp0/p;

    iget p1, p0, Lam1/c1$d;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lam1/c1$d;->m:I

    invoke-static/range {v0 .. v12}, Lam1/c1;->a(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
