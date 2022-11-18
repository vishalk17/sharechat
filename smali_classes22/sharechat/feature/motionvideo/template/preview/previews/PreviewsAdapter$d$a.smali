.class public final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmi1/a;


# direct methods
.method public constructor <init>(Lmi1/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;->b:Lmi1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d$a;->b:Lmi1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi1/a;->h7()V

    .line 2
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
