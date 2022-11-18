.class public final Lrx/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:I

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/b0$a;->h:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    iput p1, p0, Lrx/b0$a;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrx/b0$a;->c:I

    const/16 p1, 0x11

    .line 5
    iput p1, p0, Lrx/b0$a;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(I)Lrx/b0$a;
    .locals 1

    iget-object v0, p0, Lrx/b0$a;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lg1/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lrx/b0$a;->c:I

    return-object p0
.end method
