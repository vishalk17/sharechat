.class public final Lng0/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng0/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lin/mohalla/sharechat/common/views/PostPreviewView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lng0/c;


# direct methods
.method public constructor <init>(Lng0/c;)V
    .locals 0

    iput-object p1, p0, Lng0/c$a;->b:Lng0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lng0/c$a;->b:Lng0/c;

    .line 2
    iget-object v0, v0, Lng0/c;->b:Landroid/view/View;

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->post_preview_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/PostPreviewView;

    return-object v0
.end method
