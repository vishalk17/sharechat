.class public final synthetic Lcom/google/accompanist/insets/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/insets/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/insets/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/m;->a:Lcom/google/accompanist/insets/l;

    iput-boolean p2, p0, Lcom/google/accompanist/insets/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/p0;)Landroidx/core/view/p0;
    .locals 2

    iget-object v0, p0, Lcom/google/accompanist/insets/m;->a:Lcom/google/accompanist/insets/l;

    iget-boolean v1, p0, Lcom/google/accompanist/insets/m;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/google/accompanist/insets/n;->a(Lcom/google/accompanist/insets/l;ZLandroid/view/View;Landroidx/core/view/p0;)Landroidx/core/view/p0;

    move-result-object p1

    return-object p1
.end method
