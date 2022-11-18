.class public final Lhy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/a$a;,
        Lhy0/a$c;,
        Lhy0/a$b;
    }
.end annotation


# static fields
.field public static final b:Lhy0/a$b;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy0/a$b;-><init>(Lep0/k;)V

    sput-object v0, Lhy0/a;->b:Lhy0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lmv1/t;Lhy0/a$a;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    const-string v0, "textView"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v9, p0

    goto/16 :goto_6

    .line 3
    :cond_1
    sget-object v0, Lhy0/a;->b:Lhy0/a$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-string v9, "s"

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 13
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x7f

    if-le v11, v12, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v3, v5, v2, v8, v10}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 17
    new-instance v10, Lhy0/a$c;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v10, v2, v11}, Lhy0/a$c;-><init>(II)V

    .line 18
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x96

    const/16 v2, 0x96

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy0/a$c;

    .line 21
    iget v9, v5, Lhy0/a$c;->a:I

    if-gt v9, v1, :cond_7

    .line 22
    iget v5, v5, Lhy0/a$c;->b:I

    if-lt v5, v1, :cond_7

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_8
    move-object v9, p0

    .line 24
    iget-boolean v0, v9, Lhy0/a;->a:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_6
    sget-object v0, Lhy0/a;->b:Lhy0/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "textView.context"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v4, v5}, Lhy0/a$b;->a(Landroid/content/Context;Ljava/lang/String;Lhy0/a$a;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 28
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "..."

    .line 29
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 31
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#3c454f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    invoke-virtual {v12, v1, v8, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    new-instance v14, Lhy0/a$d;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lhy0/a$d;-><init>(Lhy0/a;Landroid/widget/TextView;Ljava/lang/String;Lhy0/a$a;Lmv1/t;)V

    .line 35
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v14, v8, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12, v0, v8, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    :cond_a
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
