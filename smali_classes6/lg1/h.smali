.class public final Llg1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lsharechat/library/cvo/UserEntity;

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx1/h;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/UserEntity;ZLdp0/a;Lx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/h;->b:Lsharechat/library/cvo/UserEntity;

    iput-boolean p2, p0, Llg1/h;->c:Z

    iput-object p3, p0, Llg1/h;->d:Ldp0/a;

    iput-object p4, p0, Llg1/h;->e:Lx1/h;

    iput p5, p0, Llg1/h;->f:I

    iput p6, p0, Llg1/h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Llg1/h;->b:Lsharechat/library/cvo/UserEntity;

    iget-boolean v1, p0, Llg1/h;->c:Z

    iget-object v2, p0, Llg1/h;->d:Ldp0/a;

    iget-object v3, p0, Llg1/h;->e:Lx1/h;

    iget p1, p0, Llg1/h;->f:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Llg1/h;->g:I

    invoke-static/range {v0 .. v6}, Llg1/a;->f(Lsharechat/library/cvo/UserEntity;ZLdp0/a;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
