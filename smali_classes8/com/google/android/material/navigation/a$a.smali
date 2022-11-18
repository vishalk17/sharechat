.class public final Lcom/google/android/material/navigation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/navigation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a$a;->b:Lcom/google/android/material/navigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->b:Lcom/google/android/material/navigation/a;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->b:Lcom/google/android/material/navigation/a;

    .line 5
    iget-object p2, p1, Lcom/google/android/material/navigation/a;->l:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/navigation/a;->C:Lcom/google/android/material/badge/a;

    invoke-static {p1, p2}, Lcom/google/android/material/badge/b;->c(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
