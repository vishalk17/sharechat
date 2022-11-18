.class public final Lcom/reactnativecommunity/picker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/reactnativecommunity/picker/a;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/picker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/a$a;->b:Lcom/reactnativecommunity/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/picker/a$a;->b:Lcom/reactnativecommunity/picker/a;

    .line 2
    iget-object p1, p1, Lcom/reactnativecommunity/picker/a;->m:Lcom/reactnativecommunity/picker/a$d;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;

    .line 4
    iget-object p2, p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lmd/d;

    new-instance p4, Lzd/a;

    iget-object p1, p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p5, 0x2

    invoke-direct {p4, p1, p3, p5}, Lzd/a;-><init>(III)V

    .line 6
    invoke-virtual {p2, p4}, Lmd/d;->c(Lmd/c;)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/picker/a$a;->b:Lcom/reactnativecommunity/picker/a;

    .line 2
    iget-object p1, p1, Lcom/reactnativecommunity/picker/a;->m:Lcom/reactnativecommunity/picker/a$d;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;

    .line 4
    iget-object v1, p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->b:Lmd/d;

    new-instance v2, Lzd/a;

    iget-object p1, p1, Lcom/reactnativecommunity/picker/ReactPickerManager$a;->a:Lcom/reactnativecommunity/picker/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lzd/a;-><init>(III)V

    .line 6
    invoke-virtual {v1, v2}, Lmd/d;->c(Lmd/c;)V

    :cond_0
    return-void
.end method
