.class public final Lex0/f;
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
.field public final synthetic b:Lex0/g;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;


# direct methods
.method public constructor <init>(Lex0/g;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)V
    .locals 0

    iput-object p1, p0, Lex0/f;->b:Lex0/g;

    iput-object p2, p0, Lex0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iput-object p3, p0, Lex0/f;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lex0/f;->b:Lex0/g;

    .line 4
    iget-object p1, p1, Lex0/g;->b:Lu60/g;

    .line 5
    iget-object v0, p0, Lex0/f;->c:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v1, p0, Lex0/f;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p1, v0, v1}, Lu60/g;->Vc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
