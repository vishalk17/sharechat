.class public final synthetic Lg42/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lh42/b;


# direct methods
.method public synthetic constructor <init>(Lh42/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg42/f;->a:Lh42/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, Lg42/f;->a:Lh42/b;

    sget-object v1, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->i:Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$a;

    const-string v1, "$state"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lh42/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh42/c;

    invoke-virtual {p2}, Lh42/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
