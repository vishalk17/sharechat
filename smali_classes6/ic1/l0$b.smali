.class public final Lic1/l0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/l0;->a(ILsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/library/cvo/TagEntity;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/TagEntity;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lic1/l0$b;->b:I

    iput-object p2, p0, Lic1/l0$b;->c:Lsharechat/library/cvo/TagEntity;

    iput-object p3, p0, Lic1/l0$b;->d:Lsharechat/library/cvo/WebCardObject;

    iput-object p4, p0, Lic1/l0$b;->e:Ldp0/l;

    iput-object p5, p0, Lic1/l0$b;->f:Ldp0/l;

    iput p6, p0, Lic1/l0$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lic1/l0$b;->b:I

    iget-object v1, p0, Lic1/l0$b;->c:Lsharechat/library/cvo/TagEntity;

    iget-object v2, p0, Lic1/l0$b;->d:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p0, Lic1/l0$b;->e:Ldp0/l;

    iget-object v4, p0, Lic1/l0$b;->f:Ldp0/l;

    iget p1, p0, Lic1/l0$b;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lic1/l0;->a(ILsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
