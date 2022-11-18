.class public final Lij0/h$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/h;->a(Lij0/n1;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lij0/n1;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lx1/a;

.field public final synthetic h:Lw0/j1;

.field public final synthetic i:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lij0/n1;",
            "Ln3/d;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lij0/n1;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij0/n1;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "ZF",
            "Lx1/a;",
            "Lw0/j1;",
            "Ldp0/r<",
            "-",
            "Lij0/n1;",
            "-",
            "Ln3/d;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/h$b;->b:Lij0/n1;

    iput-object p2, p0, Lij0/h$b;->c:Ldp0/a;

    iput-object p3, p0, Lij0/h$b;->d:Lx1/h;

    iput-boolean p4, p0, Lij0/h$b;->e:Z

    iput p5, p0, Lij0/h$b;->f:F

    iput-object p6, p0, Lij0/h$b;->g:Lx1/a;

    iput-object p7, p0, Lij0/h$b;->h:Lw0/j1;

    iput-object p8, p0, Lij0/h$b;->i:Ldp0/r;

    iput-boolean p9, p0, Lij0/h$b;->j:Z

    iput-object p10, p0, Lij0/h$b;->k:Ldp0/p;

    iput p11, p0, Lij0/h$b;->l:I

    iput p12, p0, Lij0/h$b;->m:I

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
    iget-object v0, p0, Lij0/h$b;->b:Lij0/n1;

    iget-object v1, p0, Lij0/h$b;->c:Ldp0/a;

    iget-object v2, p0, Lij0/h$b;->d:Lx1/h;

    iget-boolean v3, p0, Lij0/h$b;->e:Z

    iget v4, p0, Lij0/h$b;->f:F

    iget-object v5, p0, Lij0/h$b;->g:Lx1/a;

    iget-object v6, p0, Lij0/h$b;->h:Lw0/j1;

    iget-object v7, p0, Lij0/h$b;->i:Ldp0/r;

    iget-boolean v8, p0, Lij0/h$b;->j:Z

    iget-object v9, p0, Lij0/h$b;->k:Ldp0/p;

    iget p1, p0, Lij0/h$b;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lij0/h$b;->m:I

    invoke-static/range {v0 .. v12}, Lij0/h;->a(Lij0/n1;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
