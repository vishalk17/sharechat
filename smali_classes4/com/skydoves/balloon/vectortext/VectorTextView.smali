.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR.\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lvk/a;",
        "value",
        "drawableTextViewParams",
        "Lvk/a;",
        "getDrawableTextViewParams",
        "()Lvk/a;",
        "setDrawableTextViewParams",
        "(Lvk/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private b:Lvk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/skydoves/balloon/R$styleable;->VectorTextView:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lvk/a;

    move-object v2, v1

    .line 3
    sget v3, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableLeft:I

    const/high16 v15, -0x80000000

    .line 4
    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 5
    invoke-static {v3}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget v4, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableRight:I

    .line 7
    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 8
    invoke-static {v4}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    sget v5, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableBottom:I

    .line 10
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 11
    invoke-static {v5}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    sget v6, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableTop:I

    .line 13
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 14
    invoke-static {v6}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    sget v14, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawablePadding:I

    .line 16
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 17
    invoke-static {v14}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v14

    .line 18
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableTintColor:I

    .line 19
    invoke-virtual {v0, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 20
    invoke-static {v7}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, -0x80000000

    move-object v15, v7

    .line 21
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableWidth:I

    .line 22
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 23
    invoke-static {v7}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v16

    .line 24
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableHeight:I

    .line 25
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 26
    invoke-static {v7}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v17

    .line 27
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableSquareSize:I

    .line 28
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 29
    invoke-static {v7}, Lrk/f;->a(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v2 .. v20}, Lvk/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lvk/a;)V

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lvk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->b:Lvk/a;

    return-object v0
.end method

.method public final setDrawableTextViewParams(Lvk/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Ltk/d;->a(Landroid/widget/TextView;Lvk/a;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->b:Lvk/a;

    return-void
.end method
