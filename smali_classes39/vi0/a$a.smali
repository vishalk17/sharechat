.class public final Lvi0/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lpi0/g;


# direct methods
.method public constructor <init>(Lvi0/a;Lpi0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lpi0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lvi0/a$a;->a:Lpi0/g;

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/videoeditor/core/model/VideoSegment;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvi0/a$a;->a:Lpi0/g;

    .line 2
    iget-object v1, v0, Lpi0/g;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, v0, Lpi0/g;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
