.class public final Lcom/google/android/material/textfield/r$a;
.super Lcom/google/android/material/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/r$a;->b:Lcom/google/android/material/textfield/r;

    invoke-direct {p0}, Lcom/google/android/material/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/r$a;->b:Lcom/google/android/material/textfield/r;

    iget-object p2, p1, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/r;->d(Lcom/google/android/material/textfield/r;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
