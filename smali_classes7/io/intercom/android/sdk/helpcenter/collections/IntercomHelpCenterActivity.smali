.class public final Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;
.super Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;",
        "Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;",
        "",
        "collectionId",
        "",
        "addToBackStack",
        "Lro0/x;",
        "displayCollectionContent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "displayCollection",
        "displayCollectionWithoutBackStack",
        "<init>",
        "()V",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final COLLECTION_IDS:Ljava/lang/String; = "COLLECTION_IDS"

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

.field private static final METRIC_PLACE:Ljava/lang/String; = "METRIC_PLACE"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;-><init>()V

    return-void
.end method

.method public static final buildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->Companion:Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final displayCollectionContent(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;->Companion:Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment$Companion;->newInstance(Ljava/lang/String;)Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionContentFragment;

    const-string v2, "collection"

    .line 3
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    sget v1, Lio/intercom/android/sdk/R$id;->fragment:I

    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    return-void
.end method


# virtual methods
.method public final displayCollection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->displayCollectionContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public final displayCollectionWithoutBackStack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->displayCollectionContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/helpcenter/IntercomHelpCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_collections_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
