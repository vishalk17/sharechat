.class public final synthetic Lsharechat/library/spyglass/ui/a;
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

    iput-object p1, p0, Lsharechat/library/spyglass/ui/a;->b:Lsharechat/library/spyglass/ui/RichEditorView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lsharechat/library/spyglass/ui/a;->b:Lsharechat/library/spyglass/ui/RichEditorView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lsharechat/library/spyglass/ui/RichEditorView;->a(Lsharechat/library/spyglass/ui/RichEditorView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
