.class public final Lcom/google/android/material/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/d;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d$a;->a:Lcom/google/android/material/internal/d;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->r(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/d;->m(Z)V

    :cond_0
    return-void
.end method
