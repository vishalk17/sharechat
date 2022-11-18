.class public final Lsharechat/library/imageedit/addtext/AddTextFragment$b;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/addtext/AddTextFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsharechat/library/imageedit/addtext/AddTextFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/addtext/AddTextFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment$b;->c:Lsharechat/library/imageedit/addtext/AddTextFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment$b;->c:Lsharechat/library/imageedit/addtext/AddTextFragment;

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment$b;->c:Lsharechat/library/imageedit/addtext/AddTextFragment;

    .line 6
    iget-object v0, v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->m:Lzp1/i;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lzp1/i;->G8()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment$b;->c:Lsharechat/library/imageedit/addtext/AddTextFragment;

    .line 9
    invoke-virtual {v1, v0}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Bz(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
