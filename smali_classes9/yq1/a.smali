.class public final synthetic Lyq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lsharechat/library/spyglass/ui/RichEditorView;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/spyglass/ui/RichEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1/a;->b:Lsharechat/library/spyglass/ui/RichEditorView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lyq1/a;->b:Lsharechat/library/spyglass/ui/RichEditorView;

    .line 1
    iget-object p2, p1, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lsq1/a;

    invoke-virtual {p2, p3}, Lsq1/a;->b(I)Lsharechat/library/cvo/interfaces/Suggestible;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/interfaces/Mentionable;

    .line 2
    iget-object p3, p1, Lsharechat/library/spyglass/ui/RichEditorView;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->f(Lsharechat/library/cvo/interfaces/Mentionable;)V

    .line 4
    iget-object p1, p1, Lsharechat/library/spyglass/ui/RichEditorView;->g:Lsq1/a;

    .line 5
    iget-object p2, p1, Lsq1/a;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
