.class public final Lsharechat/videoeditor/preview/duration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhs0/b<",
        "Lsharechat/videoeditor/preview/duration/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lys0/b;


# direct methods
.method public constructor <init>(Lys0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoPreviewUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/preview/duration/c;->a:Lys0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/preview/duration/c;->b(Landroidx/lifecycle/o0;)Lsharechat/videoeditor/preview/duration/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/lifecycle/o0;)Lsharechat/videoeditor/preview/duration/d;
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/videoeditor/preview/duration/d;

    iget-object v0, p0, Lsharechat/videoeditor/preview/duration/c;->a:Lys0/b;

    invoke-direct {p1, v0}, Lsharechat/videoeditor/preview/duration/d;-><init>(Lys0/b;)V

    return-object p1
.end method
