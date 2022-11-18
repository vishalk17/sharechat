.class public final Lic1/k0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/k0;->a(ILfw0/m$j;Lw0/j1;ZLdp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfw0/m$j;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfw0/m$j;Ldp0/l;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/m$j;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/k0$a;->b:Lfw0/m$j;

    iput-object p2, p0, Lic1/k0$a;->c:Ldp0/l;

    iput p3, p0, Lic1/k0$a;->d:I

    iput-object p4, p0, Lic1/k0$a;->e:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lic1/k0$a;->b:Lfw0/m$j;

    .line 2
    iget-object v0, v0, Lfw0/m$j;->d:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lic1/k0$a;->e:Ldp0/l;

    iget v2, p0, Lic1/k0$a;->d:I

    .line 4
    new-instance v3, Lgc1/b$g;

    invoke-direct {v3, v2, v0}, Lgc1/b$g;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lic1/k0$a;->c:Ldp0/l;

    new-instance v1, Lgc1/a$j;

    iget v2, p0, Lic1/k0$a;->d:I

    iget-object v3, p0, Lic1/k0$a;->b:Lfw0/m$j;

    .line 6
    iget-object v3, v3, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 7
    invoke-direct {v1, v2, v3}, Lgc1/a$j;-><init>(ILin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
