.class final Lcom/google/android/material/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m;->a(Landroid/view/View;Lcom/google/android/material/internal/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m$d;

.field final synthetic b:Lcom/google/android/material/internal/m$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m$d;Lcom/google/android/material/internal/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m$b;->a:Lcom/google/android/material/internal/m$d;

    iput-object p2, p0, Lcom/google/android/material/internal/m$b;->b:Lcom/google/android/material/internal/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/p0;)Landroidx/core/view/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m$b;->a:Lcom/google/android/material/internal/m$d;

    new-instance v1, Lcom/google/android/material/internal/m$e;

    iget-object v2, p0, Lcom/google/android/material/internal/m$b;->b:Lcom/google/android/material/internal/m$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/m$e;-><init>(Lcom/google/android/material/internal/m$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m$d;->a(Landroid/view/View;Landroidx/core/view/p0;Lcom/google/android/material/internal/m$e;)Landroidx/core/view/p0;

    move-result-object p1

    return-object p1
.end method
