.class Lcom/moengage/inapp/internal/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/b;->H(Landroid/widget/RelativeLayout;Lkh/c;Lfh/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/moengage/inapp/internal/b;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/b;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/inapp/internal/b$c;->d:Lcom/moengage/inapp/internal/b;

    iput-object p2, p0, Lcom/moengage/inapp/internal/b$c;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/moengage/inapp/internal/b$c;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/b$c;->d:Lcom/moengage/inapp/internal/b;

    invoke-static {v0}, Lcom/moengage/inapp/internal/b;->a(Lcom/moengage/inapp/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/b$c;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->E0(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/moengage/inapp/internal/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method
