.class public final Lam1/b$i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->C(Lx1/h;Ljava/lang/String;Ljava/lang/Object;FFLs12/e0$a;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ls12/e0$a;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;Ljava/lang/Object;FFLs12/e0$a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "FF",
            "Ls12/e0$a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b$i1;->b:Lx1/h;

    iput-object p2, p0, Lam1/b$i1;->c:Ljava/lang/String;

    iput-object p3, p0, Lam1/b$i1;->d:Ljava/lang/Object;

    iput p4, p0, Lam1/b$i1;->e:F

    iput p5, p0, Lam1/b$i1;->f:F

    iput-object p6, p0, Lam1/b$i1;->g:Ls12/e0$a;

    iput-object p7, p0, Lam1/b$i1;->h:Ldp0/a;

    iput p8, p0, Lam1/b$i1;->i:I

    iput p9, p0, Lam1/b$i1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lam1/b$i1;->b:Lx1/h;

    iget-object v1, p0, Lam1/b$i1;->c:Ljava/lang/String;

    iget-object v2, p0, Lam1/b$i1;->d:Ljava/lang/Object;

    iget v3, p0, Lam1/b$i1;->e:F

    iget v4, p0, Lam1/b$i1;->f:F

    iget-object v5, p0, Lam1/b$i1;->g:Ls12/e0$a;

    iget-object v6, p0, Lam1/b$i1;->h:Ldp0/a;

    iget p1, p0, Lam1/b$i1;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lam1/b$i1;->j:I

    invoke-static/range {v0 .. v9}, Lam1/b;->C(Lx1/h;Ljava/lang/String;Ljava/lang/Object;FFLs12/e0$a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
