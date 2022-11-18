.class public abstract Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SearchResultBaseViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "articleSearchResultRow",
        "Lro0/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Landroid/view/View;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter$SearchResultBaseViewHolder;->this$0:Lio/intercom/android/sdk/helpcenter/search/SearchResultAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;)V
.end method
