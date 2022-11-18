.class public final Lii1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lki1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lii1/c$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lki1/f;

    .line 2
    instance-of p2, p1, Lki1/f$a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lki1/f$a;

    .line 4
    iget-boolean p1, p1, Lki1/f$a;->a:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    invoke-direct {p1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;-><init>()V

    .line 6
    iget-object p2, p0, Lii1/c$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "GetStaredTDSFragment"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lki1/f$b;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lii1/c$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    check-cast p1, Lki1/f$b;

    .line 10
    iget-object v0, p1, Lki1/f$b;->a:Ljava/lang/Integer;

    .line 11
    iget-object p1, p1, Lki1/f$b;->b:Ljava/lang/Integer;

    .line 12
    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object p1, v4, v3

    invoke-static {p2, v0, v4}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v3, v2, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(id)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v3, v2, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
