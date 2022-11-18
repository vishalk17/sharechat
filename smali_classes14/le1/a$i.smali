.class public final Lle1/a$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->c(Lx1/h;ILdp0/a;ZLdp0/l;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
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

.field public final synthetic c:I

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;ILdp0/a;ZLdp0/l;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/a$i;->b:Lx1/h;

    iput p2, p0, Lle1/a$i;->c:I

    iput-object p3, p0, Lle1/a$i;->d:Ldp0/a;

    iput-boolean p4, p0, Lle1/a$i;->e:Z

    iput-object p5, p0, Lle1/a$i;->f:Ldp0/l;

    iput-object p6, p0, Lle1/a$i;->g:Ljava/util/List;

    iput-object p7, p0, Lle1/a$i;->h:Ldp0/a;

    iput-object p8, p0, Lle1/a$i;->i:Ldp0/a;

    iput-object p9, p0, Lle1/a$i;->j:Ldp0/l;

    iput p10, p0, Lle1/a$i;->k:I

    iput p11, p0, Lle1/a$i;->l:I

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
    iget-object v0, p0, Lle1/a$i;->b:Lx1/h;

    iget v1, p0, Lle1/a$i;->c:I

    iget-object v2, p0, Lle1/a$i;->d:Ldp0/a;

    iget-boolean v3, p0, Lle1/a$i;->e:Z

    iget-object v4, p0, Lle1/a$i;->f:Ldp0/l;

    iget-object v5, p0, Lle1/a$i;->g:Ljava/util/List;

    iget-object v6, p0, Lle1/a$i;->h:Ldp0/a;

    iget-object v7, p0, Lle1/a$i;->i:Ldp0/a;

    iget-object v8, p0, Lle1/a$i;->j:Ldp0/l;

    iget p1, p0, Lle1/a$i;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lle1/a$i;->l:I

    invoke-static/range {v0 .. v11}, Lle1/a;->c(Lx1/h;ILdp0/a;ZLdp0/l;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
