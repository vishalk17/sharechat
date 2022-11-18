.class public final Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:[Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;->d:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;->c:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$a;->d:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->access$000(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;)Lnu/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnu/b;->onItemSelected(J)V

    return-void
.end method
