.class public final Lx0/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V
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

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lw0/j1;

.field public final synthetic e:Z

.field public final synthetic f:Lw0/e$e;

.field public final synthetic g:Lx1/a$c;

.field public final synthetic h:Lu0/g0;

.field public final synthetic i:Z

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lx0/j0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx0/o0;",
            "Lw0/j1;",
            "Z",
            "Lw0/e$e;",
            "Lx1/a$c;",
            "Lu0/g0;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lx0/j0;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/g$b;->b:Lx1/h;

    iput-object p2, p0, Lx0/g$b;->c:Lx0/o0;

    iput-object p3, p0, Lx0/g$b;->d:Lw0/j1;

    iput-boolean p4, p0, Lx0/g$b;->e:Z

    iput-object p5, p0, Lx0/g$b;->f:Lw0/e$e;

    iput-object p6, p0, Lx0/g$b;->g:Lx1/a$c;

    iput-object p7, p0, Lx0/g$b;->h:Lu0/g0;

    iput-boolean p8, p0, Lx0/g$b;->i:Z

    iput-object p9, p0, Lx0/g$b;->j:Ldp0/l;

    iput p10, p0, Lx0/g$b;->k:I

    iput p11, p0, Lx0/g$b;->l:I

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
    iget-object v0, p0, Lx0/g$b;->b:Lx1/h;

    iget-object v1, p0, Lx0/g$b;->c:Lx0/o0;

    iget-object v2, p0, Lx0/g$b;->d:Lw0/j1;

    iget-boolean v3, p0, Lx0/g$b;->e:Z

    iget-object v4, p0, Lx0/g$b;->f:Lw0/e$e;

    iget-object v5, p0, Lx0/g$b;->g:Lx1/a$c;

    iget-object v6, p0, Lx0/g$b;->h:Lu0/g0;

    iget-boolean v7, p0, Lx0/g$b;->i:Z

    iget-object v8, p0, Lx0/g$b;->j:Ldp0/l;

    iget p1, p0, Lx0/g$b;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lx0/g$b;->l:I

    invoke-static/range {v0 .. v11}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
