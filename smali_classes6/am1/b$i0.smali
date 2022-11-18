.class public final Lam1/b$i0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->q(Lx1/h;Ls12/e0;Ldp0/q;Ldp0/l;ZLvv0/b0;ZLdp0/a;Ll1/g;II)V
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

.field public final synthetic c:Ls12/e0;

.field public final synthetic d:Ldp0/q;
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

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Lvv0/b0;

.field public final synthetic h:Z

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx1/h;Ls12/e0;Ldp0/q;Ldp0/l;ZLvv0/b0;ZLdp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ls12/e0;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;Z",
            "Lvv0/b0;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b$i0;->b:Lx1/h;

    iput-object p2, p0, Lam1/b$i0;->c:Ls12/e0;

    iput-object p3, p0, Lam1/b$i0;->d:Ldp0/q;

    iput-object p4, p0, Lam1/b$i0;->e:Ldp0/l;

    iput-boolean p5, p0, Lam1/b$i0;->f:Z

    iput-object p6, p0, Lam1/b$i0;->g:Lvv0/b0;

    iput-boolean p7, p0, Lam1/b$i0;->h:Z

    iput-object p8, p0, Lam1/b$i0;->i:Ldp0/a;

    iput p9, p0, Lam1/b$i0;->j:I

    iput p10, p0, Lam1/b$i0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lam1/b$i0;->b:Lx1/h;

    iget-object v1, p0, Lam1/b$i0;->c:Ls12/e0;

    iget-object v2, p0, Lam1/b$i0;->d:Ldp0/q;

    iget-object v3, p0, Lam1/b$i0;->e:Ldp0/l;

    iget-boolean v4, p0, Lam1/b$i0;->f:Z

    iget-object v5, p0, Lam1/b$i0;->g:Lvv0/b0;

    iget-boolean v6, p0, Lam1/b$i0;->h:Z

    iget-object v7, p0, Lam1/b$i0;->i:Ldp0/a;

    iget p1, p0, Lam1/b$i0;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lam1/b$i0;->k:I

    invoke-static/range {v0 .. v10}, Lam1/b;->q(Lx1/h;Ls12/e0;Ldp0/q;Ldp0/l;ZLvv0/b0;ZLdp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
