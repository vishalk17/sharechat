.class public final Lic1/o0;
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
.field public final synthetic b:Lfw0/m$k;

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

.field public final synthetic e:Lkw0/f1;

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
.method public constructor <init>(Lfw0/m$k;Ldp0/l;ILkw0/f1;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/m$k;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;I",
            "Lkw0/f1;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/o0;->b:Lfw0/m$k;

    iput-object p2, p0, Lic1/o0;->c:Ldp0/l;

    iput p3, p0, Lic1/o0;->d:I

    iput-object p4, p0, Lic1/o0;->e:Lkw0/f1;

    iput-object p5, p0, Lic1/o0;->f:Ldp0/l;

    iput p6, p0, Lic1/o0;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lic1/o0;->b:Lfw0/m$k;

    .line 2
    iget-object v0, v0, Lfw0/m$k;->i:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lic1/o0;->f:Ldp0/l;

    iget v2, p0, Lic1/o0;->g:I

    .line 4
    new-instance v3, Lgc1/b$g;

    invoke-direct {v3, v2, v0}, Lgc1/b$g;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    invoke-interface {v1, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lic1/o0;->c:Ldp0/l;

    .line 6
    new-instance v1, Lgc1/a$e;

    .line 7
    iget v2, p0, Lic1/o0;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v3, p0, Lic1/o0;->e:Lkw0/f1;

    .line 9
    iget-object v4, p0, Lic1/o0;->b:Lfw0/m$k;

    .line 10
    iget-object v4, v4, Lfw0/m$k;->e:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lgc1/a$e;-><init>(ILkw0/f1;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
