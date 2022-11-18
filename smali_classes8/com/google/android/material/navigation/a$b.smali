.class public final Lcom/google/android/material/navigation/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/navigation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a$b;->c:Lcom/google/android/material/navigation/a;

    iput p2, p0, Lcom/google/android/material/navigation/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a$b;->c:Lcom/google/android/material/navigation/a;

    iget v1, p0, Lcom/google/android/material/navigation/a$b;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->i(I)V

    return-void
.end method
