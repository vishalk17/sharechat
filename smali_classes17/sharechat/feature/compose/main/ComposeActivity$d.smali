.class final Lsharechat/feature/compose/main/ComposeActivity$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/material/bottomsheet/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$d;->b:Lsharechat/feature/compose/main/ComposeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeActivity$d;->b:Lsharechat/feature/compose/main/ComposeActivity;

    sget v2, Lsharechat/feature/compose/R$style;->MvCancelPostBottomDialogBox:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/compose/main/ComposeActivity$d;->a()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    return-object v0
.end method
