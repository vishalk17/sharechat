.class public final Ly0/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f;->b(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ly0/b;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ly0/o0;

.field public final synthetic e:Lw0/j1;

.field public final synthetic f:Z

.field public final synthetic g:Lw0/e$m;

.field public final synthetic h:Lw0/e$e;

.field public final synthetic i:Lu0/g0;

.field public final synthetic j:Z

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly0/k0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b;",
            "Lx1/h;",
            "Ly0/o0;",
            "Lw0/j1;",
            "Z",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Lu0/g0;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ly0/k0;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/f$b;->b:Ly0/b;

    iput-object p2, p0, Ly0/f$b;->c:Lx1/h;

    iput-object p3, p0, Ly0/f$b;->d:Ly0/o0;

    iput-object p4, p0, Ly0/f$b;->e:Lw0/j1;

    iput-boolean p5, p0, Ly0/f$b;->f:Z

    iput-object p6, p0, Ly0/f$b;->g:Lw0/e$m;

    iput-object p7, p0, Ly0/f$b;->h:Lw0/e$e;

    iput-object p8, p0, Ly0/f$b;->i:Lu0/g0;

    iput-boolean p9, p0, Ly0/f$b;->j:Z

    iput-object p10, p0, Ly0/f$b;->k:Ldp0/l;

    iput p11, p0, Ly0/f$b;->l:I

    iput p12, p0, Ly0/f$b;->m:I

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
    iget-object v0, p0, Ly0/f$b;->b:Ly0/b;

    iget-object v1, p0, Ly0/f$b;->c:Lx1/h;

    iget-object v2, p0, Ly0/f$b;->d:Ly0/o0;

    iget-object v3, p0, Ly0/f$b;->e:Lw0/j1;

    iget-boolean v4, p0, Ly0/f$b;->f:Z

    iget-object v5, p0, Ly0/f$b;->g:Lw0/e$m;

    iget-object v6, p0, Ly0/f$b;->h:Lw0/e$e;

    iget-object v7, p0, Ly0/f$b;->i:Lu0/g0;

    iget-boolean v8, p0, Ly0/f$b;->j:Z

    iget-object v9, p0, Ly0/f$b;->k:Ldp0/l;

    iget p1, p0, Ly0/f$b;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Ly0/f$b;->m:I

    invoke-static/range {v0 .. v12}, Ly0/f;->b(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method