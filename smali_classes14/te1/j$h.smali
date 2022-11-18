.class public final Lte1/j$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/j;->a(Lx1/h;Lte1/i0;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/r;Ldp0/l;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgd1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lte1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/w0;Ldp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ll1/w0<",
            "Lte1/b;",
            ">;",
            "Lgd1/k0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/j$h;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Lte1/j$h;->c:Ldp0/r;

    iput-boolean p3, p0, Lte1/j$h;->d:Z

    iput-object p4, p0, Lte1/j$h;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput-object p5, p0, Lte1/j$h;->f:Ll1/w0;

    iput-object p6, p0, Lte1/j$h;->g:Ldp0/l;

    iput-object p7, p0, Lte1/j$h;->h:Ldp0/a;

    iput p8, p0, Lte1/j$h;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq0/n;

    move-object v8, p2

    check-cast v8, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lte1/j$h;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lte1/j$h;->c:Ldp0/r;

    iget-boolean v2, p0, Lte1/j$h;->d:Z

    iget-object v3, p0, Lte1/j$h;->e:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object p1, p0, Lte1/j$h;->f:Ll1/w0;

    iget-object v6, p0, Lte1/j$h;->g:Ldp0/l;

    iget-object v7, p0, Lte1/j$h;->h:Ldp0/a;

    iget p2, p0, Lte1/j$h;->i:I

    .line 4
    sget-object v4, Lte1/m;->SLOT_2:Lte1/m;

    const p3, 0x44faf204

    .line 5
    invoke-interface {v8, p3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v8, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, p3, :cond_2

    .line 10
    :cond_1
    new-instance v5, Lte1/k;

    invoke-direct {v5, p1}, Lte1/k;-><init>(Ll1/w0;)V

    .line 11
    invoke-interface {v8, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v8}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    const p1, 0x206008

    shr-int/lit8 p3, p2, 0xc

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p1, p3

    and-int/lit16 p3, p2, 0x380

    or-int/2addr p1, p3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const/high16 p3, 0x1c00000

    shl-int/lit8 p2, p2, 0x3

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0xe000000

    and-int/2addr p2, p3

    or-int v9, p1, p2

    .line 13
    invoke-static/range {v0 .. v9}, Lte1/h0;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Lte1/m;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 14
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
