.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR.\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lwx/a;",
        "value",
        "drawableTextViewParams",
        "Lwx/a;",
        "getDrawableTextViewParams",
        "()Lwx/a;",
        "setDrawableTextViewParams",
        "(Lwx/a;)V",
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
        0x2
    }
.end annotation


# instance fields
.field public b:Lwx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lwx/a;

    .line 4
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableStart:I

    const/high16 v3, -0x80000000

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableEnd:I

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableBottom:I

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableTop:I

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawablePadding:I

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableTintColor:I

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v12

    .line 22
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableWidth:I

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v13

    .line 25
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableHeight:I

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 27
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v14

    .line 28
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_drawableSquareSize:I

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 30
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->q(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xff0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    .line 31
    invoke-direct/range {v2 .. v15}, Lwx/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lwx/a;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lwx/a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->b:Lwx/a;

    return-object v0
.end method

.method public final setDrawableTextViewParams(Lwx/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ltx/b;->a(Landroid/widget/TextView;Lwx/a;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->b:Lwx/a;

    return-void
.end method
