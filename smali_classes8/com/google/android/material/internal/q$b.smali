.class public final Lcom/google/android/material/internal/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/q;->a(Landroid/view/View;Lcom/google/android/material/internal/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/q$c;

.field public final synthetic c:Lcom/google/android/material/internal/q$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q$c;Lcom/google/android/material/internal/q$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/q$b;->b:Lcom/google/android/material/internal/q$c;

    iput-object p2, p0, Lcom/google/android/material/internal/q$b;->c:Lcom/google/android/material/internal/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4/s0;)Lv4/s0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/q$b;->b:Lcom/google/android/material/internal/q$c;

    new-instance v1, Lcom/google/android/material/internal/q$d;

    iget-object v2, p0, Lcom/google/android/material/internal/q$b;->c:Lcom/google/android/material/internal/q$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/q$d;-><init>(Lcom/google/android/material/internal/q$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/q$c;->a(Landroid/view/View;Lv4/s0;Lcom/google/android/material/internal/q$d;)Lv4/s0;

    move-result-object p1

    return-object p1
.end method
