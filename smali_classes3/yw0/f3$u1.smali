.class public final Lyw0/f3$u1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->K(Lx1/h;ZZZZLdp0/q;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
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

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/q;
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

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;ZZZZLdp0/q;Ldp0/a;Ldp0/a;Ldp0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "ZZZZ",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$u1;->b:Lx1/h;

    iput-boolean p2, p0, Lyw0/f3$u1;->c:Z

    iput-boolean p3, p0, Lyw0/f3$u1;->d:Z

    iput-boolean p4, p0, Lyw0/f3$u1;->e:Z

    iput-boolean p5, p0, Lyw0/f3$u1;->f:Z

    iput-object p6, p0, Lyw0/f3$u1;->g:Ldp0/q;

    iput-object p7, p0, Lyw0/f3$u1;->h:Ldp0/a;

    iput-object p8, p0, Lyw0/f3$u1;->i:Ldp0/a;

    iput-object p9, p0, Lyw0/f3$u1;->j:Ldp0/a;

    iput p10, p0, Lyw0/f3$u1;->k:I

    iput p11, p0, Lyw0/f3$u1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyw0/f3$u1;->b:Lx1/h;

    iget-boolean v1, p0, Lyw0/f3$u1;->c:Z

    iget-boolean v2, p0, Lyw0/f3$u1;->d:Z

    iget-boolean v3, p0, Lyw0/f3$u1;->e:Z

    iget-boolean v4, p0, Lyw0/f3$u1;->f:Z

    iget-object v5, p0, Lyw0/f3$u1;->g:Ldp0/q;

    iget-object v6, p0, Lyw0/f3$u1;->h:Ldp0/a;

    iget-object v7, p0, Lyw0/f3$u1;->i:Ldp0/a;

    iget-object v8, p0, Lyw0/f3$u1;->j:Ldp0/a;

    iget p1, p0, Lyw0/f3$u1;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lyw0/f3$u1;->l:I

    invoke-static/range {v0 .. v11}, Lyw0/f3;->K(Lx1/h;ZZZZLdp0/q;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
