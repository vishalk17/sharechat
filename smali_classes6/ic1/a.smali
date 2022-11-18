.class public final Lic1/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfw0/m$a;

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

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lfw0/g;

.field public final synthetic h:Ldp0/l;
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
.method public constructor <init>(Lfw0/m$a;Ldp0/l;IILjava/util/List;Lfw0/g;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/m$a;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;II",
            "Ljava/util/List<",
            "Lfw0/a;",
            ">;",
            "Lfw0/g;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/a;->b:Lfw0/m$a;

    iput-object p2, p0, Lic1/a;->c:Ldp0/l;

    iput p3, p0, Lic1/a;->d:I

    iput p4, p0, Lic1/a;->e:I

    iput-object p5, p0, Lic1/a;->f:Ljava/util/List;

    iput-object p6, p0, Lic1/a;->g:Lfw0/g;

    iput-object p7, p0, Lic1/a;->h:Ldp0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lic1/a;->b:Lfw0/m$a;

    .line 2
    iget-object v0, v0, Lfw0/m$a;->b:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lic1/a;->h:Ldp0/l;

    iget v2, p0, Lic1/a;->d:I

    .line 4
    new-instance v3, Lgc1/b$g;

    invoke-direct {v3, v2, v0}, Lgc1/b$g;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    .line 5
    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lic1/a;->c:Ldp0/l;

    .line 7
    new-instance v8, Lgc1/a$a;

    .line 8
    iget v2, p0, Lic1/a;->d:I

    .line 9
    iget v3, p0, Lic1/a;->e:I

    .line 10
    iget-object v1, p0, Lic1/a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfw0/a;

    .line 11
    iget-object v1, p0, Lic1/a;->g:Lfw0/g;

    .line 12
    iget-object v5, v1, Lfw0/g;->c:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Lfw0/g;->d:Ljava/lang/String;

    .line 14
    iget-object v7, v1, Lfw0/g;->a:Ljava/lang/String;

    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lgc1/a$a;-><init>(IILfw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v8}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
