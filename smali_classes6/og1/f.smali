.class public final Log1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Log1/f;->b:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    iput-object p2, p0, Log1/f;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Log1/f;->b:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    .line 4
    iget-object v0, p2, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->f:Lkg1/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Log1/f;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lkg1/b;->x:Landroid/widget/TextView;

    const-string v3, "it"

    .line 7
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lro0/m;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lro0/m;

    .line 9
    sget v6, Lsharechat/library/ui/R$string;->terms_and_conditions_mock_text:I

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Llz/a;

    const/4 v8, 0x5

    invoke-direct {v7, p2, p1, v1, v8}, Llz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-direct {v5, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 12
    new-instance v5, Lro0/m;

    .line 13
    sget v6, Lsharechat/library/ui/R$string;->privacy_policy_mock_text:I

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Llz/m;

    const/16 v8, 0xc

    invoke-direct {v7, p2, p1, v1, v8}, Llz/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-direct {v5, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 16
    new-instance v5, Lro0/m;

    .line 17
    sget v6, Lsharechat/library/ui/R$string;->content_and_community_mock_text:I

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v7, Llz/f;

    const/16 v8, 0xa

    invoke-direct {v7, p2, p1, v1, v8}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-direct {v5, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 20
    invoke-static {v2, v3}, Ldr1/f;->a(Landroid/widget/TextView;[Lro0/m;)V

    .line 21
    iget-object v1, v0, Lkg1/b;->w:Landroid/widget/CheckBox;

    new-instance v2, Lk41/a;

    invoke-direct {v2, v0, p1, v8}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lkg1/b;->u:Landroid/widget/Button;

    new-instance v2, Llz/h;

    invoke-direct {v2, v0, p2, p1, v8}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
