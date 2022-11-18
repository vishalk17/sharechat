.class public final synthetic Lak0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr00/a;

.field public final synthetic c:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak0/b;->b:Lr00/a;

    iput-object p2, p0, Lak0/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lak0/b;->b:Lr00/a;

    iget-object v1, p0, Lak0/b;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, Lak0/c$a;->b(Lr00/a;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
