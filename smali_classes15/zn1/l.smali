.class public final synthetic Lzn1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn1/l;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzn1/l;->b:Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;

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
    iget-object p1, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->b:Lbs0/o1;

    sget-object v0, Lao1/c$b;->a:Lao1/c$b;

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
