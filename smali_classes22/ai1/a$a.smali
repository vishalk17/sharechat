.class public final Lai1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lci1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lai1/a$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lci1/b;

    .line 2
    instance-of p2, p1, Lci1/b$b;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lai1/a$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    check-cast p1, Lci1/b$b;

    .line 4
    iget-object p1, p1, Lci1/b$b;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;

    .line 6
    invoke-virtual {p2, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->uz(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lci1/b$a;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lai1/a$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    check-cast p1, Lci1/b$a;

    .line 9
    iget-object p1, p1, Lci1/b$a;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->j:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph1/j0;

    .line 11
    new-instance v0, Lyh1/a$o;

    invoke-direct {v0, p1}, Lyh1/a$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lph1/j0;->t(Lyh1/a;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
