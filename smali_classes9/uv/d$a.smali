.class final Luv/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/views/PostPreviewView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luv/d;


# direct methods
.method constructor <init>(Luv/d;)V
    .locals 0

    iput-object p1, p0, Luv/d$a;->b:Luv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/views/PostPreviewView;
    .locals 2

    .line 1
    iget-object v0, p0, Luv/d$a;->b:Luv/d;

    invoke-static {v0}, Luv/d;->a(Luv/d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$id;->post_preview_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/PostPreviewView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv/d$a;->a()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object v0

    return-object v0
.end method
