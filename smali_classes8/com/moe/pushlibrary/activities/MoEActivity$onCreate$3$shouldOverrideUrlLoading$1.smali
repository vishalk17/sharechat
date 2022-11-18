.class final Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method public constructor <init>(Lcom/moe/pushlibrary/activities/MoEActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    iput-object p2, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;->this$0:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-static {v1}, Lcom/moe/pushlibrary/activities/MoEActivity;->access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldOverrideUrlLoading() : Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3$shouldOverrideUrlLoading$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
