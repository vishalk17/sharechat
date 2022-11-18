.class public final Lai1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lci1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lai1/b$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lci1/c;

    .line 2
    iget-object p2, p0, Lai1/b$a;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;

    .line 3
    iget-object p2, p2, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lrh1/k;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lrh1/k;->c:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p1, p1, Lci1/c;->a:Z

    .line 6
    invoke-static {p2, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
