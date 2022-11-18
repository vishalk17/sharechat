.class public final Lgl1/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgl1/h;


# direct methods
.method public constructor <init>(Lgl1/h;)V
    .locals 0

    iput-object p1, p0, Lgl1/p;->b:Lgl1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgl1/p;->b:Lgl1/h;

    .line 4
    iget-object p1, p1, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgl1/p;->b:Lgl1/h;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-boolean v3, v0, Lgl1/h;->O0:Z

    .line 10
    iget-boolean v0, v0, Lgl1/h;->P0:Z

    .line 11
    invoke-interface {v2, v1, p1, v3, v0}, Lef0/f;->Q1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
