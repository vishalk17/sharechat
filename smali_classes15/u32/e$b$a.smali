.class public final Lu32/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu32/e$b;-><init>(Lu32/e;Lp32/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu32/e;

.field public final synthetic b:Lu32/e$b;

.field public final synthetic c:Lp32/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lu32/e;Lu32/e$b;Lp32/c;I)V
    .locals 0

    iput-object p1, p0, Lu32/e$b$a;->a:Lu32/e;

    iput-object p2, p0, Lu32/e$b$a;->b:Lu32/e$b;

    iput-object p3, p0, Lu32/e$b$a;->c:Lp32/c;

    iput p4, p0, Lu32/e$b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4

    const-string v0, "minValue"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValue"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu32/e$b$a;->a:Lu32/e;

    .line 2
    iget-object v0, v0, Lu32/e;->c:Ldp0/q;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lu32/e$b$a;->b:Lu32/e$b;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lu32/e$b$a;->a:Lu32/e;

    .line 8
    iget-object v0, v0, Lu32/e;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 9
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->h()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    mul-float p2, p2, v0

    .line 10
    iget-object v0, p0, Lu32/e$b$a;->c:Lp32/c;

    iget-object v0, v0, Lp32/c;->f:Landroid/widget/TextView;

    float-to-long v1, p2

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lu32/e$b$a;->c:Lp32/c;

    iget-object p2, p2, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lu32/e$b$a;->b:Lu32/e$b;

    iget v1, p0, Lu32/e$b$a;->d:I

    new-instance v2, Lm32/d;

    invoke-direct {v2, v0, v1, p1}, Lm32/d;-><init>(Lu32/e$b;ILjava/lang/Number;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
