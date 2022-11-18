.class public final Lps0/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps0/e$b;-><init>(Lps0/e;Lks0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lps0/e;

.field final synthetic b:Lps0/e$b;

.field final synthetic c:Lks0/c;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lps0/e;Lps0/e$b;Lks0/c;I)V
    .locals 0

    iput-object p1, p0, Lps0/e$b$a;->a:Lps0/e;

    iput-object p2, p0, Lps0/e$b$a;->b:Lps0/e$b;

    iput-object p3, p0, Lps0/e$b$a;->c:Lks0/c;

    iput p4, p0, Lps0/e$b$a;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lps0/e$b;ILjava/lang/Number;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lps0/e$b$a;->c(Lps0/e$b;ILjava/lang/Number;)V

    return-void
.end method

.method private static final c(Lps0/e$b;ILjava/lang/Number;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$minValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lps0/e$b;->K6(Lps0/e$b;ID)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4

    const-string v0, "minValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lps0/e$b$a;->a:Lps0/e;

    invoke-static {v0}, Lps0/e;->B(Lps0/e;)Lr00/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lps0/e$b$a;->b:Lps0/e$b;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lps0/e$b$a;->a:Lps0/e;

    invoke-static {v0}, Lps0/e;->A(Lps0/e;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->r()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    mul-float p2, p2, v0

    .line 7
    iget-object v0, p0, Lps0/e$b$a;->c:Lks0/c;

    iget-object v0, v0, Lks0/c;->f:Landroid/widget/TextView;

    float-to-long v1, p2

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lps0/e$b$a;->c:Lks0/c;

    iget-object p2, p2, Lks0/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lps0/e$b$a;->b:Lps0/e$b;

    iget v1, p0, Lps0/e$b$a;->d:I

    new-instance v2, Lps0/g;

    invoke-direct {v2, v0, v1, p1}, Lps0/g;-><init>(Lps0/e$b;ILjava/lang/Number;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
