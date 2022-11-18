.class public final synthetic Lvn1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn1/e;->b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvn1/e;->b:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    new-instance v1, Lvn1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvn1/f;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
