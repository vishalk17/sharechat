.class public final Ll91/e$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/e$a;->b(I)V
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
.field public final synthetic b:Ll91/e;


# direct methods
.method public constructor <init>(Ll91/e;)V
    .locals 0

    iput-object p1, p0, Ll91/e$a$a;->b:Ll91/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll91/e$a$a;->b:Ll91/e;

    .line 2
    iget-object v0, v0, Ll91/e;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll91/e$a$a;->b:Ll91/e;

    .line 4
    iget-object v2, v1, Ll91/e;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getMOffset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 6
    iget-object v2, v1, Ll91/e;->b:Lk91/b;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v4

    .line 8
    iget-object v1, v1, Ll91/e;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getMOffset()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v0, v4, v3}, Lk91/b;->D1(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
