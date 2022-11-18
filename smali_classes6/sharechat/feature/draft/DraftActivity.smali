.class public final Lsharechat/feature/draft/DraftActivity;
.super Lsharechat/feature/draft/Hilt_DraftActivity;
.source "SourceFile"

# interfaces
.implements Ljb1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/draft/DraftActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/draft/DraftActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ljb1/a;",
        "Lcom/google/gson/Gson;",
        "h",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "<init>",
        "()V",
        "a",
        "draft_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/draft/DraftActivity$a;


# instance fields
.field public final e:Landroidx/lifecycle/d1;

.field public f:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Llb1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lsharechat/feature/draft/DraftActivity$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/draft/DraftActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/draft/DraftActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/draft/DraftActivity;->j:Lsharechat/feature/draft/DraftActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/draft/Hilt_DraftActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/draft/DraftActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/draft/DraftActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/draft/DraftViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/draft/DraftActivity$e;

    invoke-direct {v3, p0}, Lsharechat/feature/draft/DraftActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/feature/draft/DraftActivity$f;

    invoke-direct {v4, p0}, Lsharechat/feature/draft/DraftActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/draft/DraftActivity;->e:Landroidx/lifecycle/d1;

    .line 8
    new-instance v0, Lsharechat/feature/draft/DraftActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/draft/DraftActivity$b;-><init>(Lsharechat/feature/draft/DraftActivity;)V

    iput-object v0, p0, Lsharechat/feature/draft/DraftActivity;->i:Lsharechat/feature/draft/DraftActivity$b;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/draft/DraftActivity;)Lsharechat/feature/draft/DraftViewModel;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/draft/DraftActivity;->e:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/draft/DraftViewModel;

    return-object p0
.end method


# virtual methods
.method public final k()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/draft/DraftActivity;->i:Lsharechat/feature/draft/DraftActivity$b;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/draft/DraftActivity$c;

    invoke-direct {p1, p0}, Lsharechat/feature/draft/DraftActivity$c;-><init>(Lsharechat/feature/draft/DraftActivity;)V

    const v0, 0xd25a8be

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Ljb1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ljb1/b;-><init>(Lvo0/d;Lsharechat/feature/draft/DraftActivity;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, p0, Lsharechat/feature/draft/DraftActivity;->e:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/draft/DraftViewModel;

    .line 6
    new-instance v0, Lmb1/b$d;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_DRAFT_COUNT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lmb1/b$d;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lsharechat/feature/draft/DraftViewModel;->r(Lmb1/b;)V

    return-void
.end method
