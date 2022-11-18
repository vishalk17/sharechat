.class Lcom/google/android/material/shape/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/g;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/shape/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/b;

    iget v1, p0, Lcom/google/android/material/shape/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
