.class Lh6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/h;->q(Landroid/net/Uri;)Lcom/facebook/common/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/j<",
        "Lb5/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lh6/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh6/h$b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb5/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/h$b;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lb5/d;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb5/d;

    invoke-virtual {p0, p1}, Lh6/h$b;->a(Lb5/d;)Z

    move-result p1

    return p1
.end method
