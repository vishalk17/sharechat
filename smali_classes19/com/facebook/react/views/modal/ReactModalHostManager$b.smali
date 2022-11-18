.class public final Lcom/facebook/react/views/modal/ReactModalHostManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lid/j0;Lcom/facebook/react/views/modal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmd/d;

.field public final synthetic c:Lcom/facebook/react/views/modal/a;


# direct methods
.method public constructor <init>(Lmd/d;Lcom/facebook/react/views/modal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lmd/d;

    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->c:Lcom/facebook/react/views/modal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lmd/d;

    new-instance v0, Lud/a;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->c:Lcom/facebook/react/views/modal/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lud/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method
