.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;
.super Lsharechat/library/spyglass/ui/MentionsEditText;
.source "SourceFile"


# instance fields
.field private u:Lat/a;

.field private v:Lsharechat/library/cvo/TagSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final N(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "#"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "@"

    const-string v3, " "

    if-nez v1, :cond_5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :cond_1
    :goto_0
    if-eq v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    :cond_3
    invoke-super {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-interface {p1, p2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    return-void

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v4

    if-gt v1, v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_7

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_7

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-interface {v1, v4, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->P(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->P(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    invoke-super {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    :goto_2
    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-interface {p1, p2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    return-void
.end method

.method static synthetic O(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->N(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;Z)V

    return-void
.end method

.method private final P(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ne v0, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_7

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const-string v5, " "

    if-ge v1, v0, :cond_8

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    invoke-interface {v6, v7, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    invoke-super {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-interface {p1, p2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    return-void
.end method

.method public static synthetic S(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/cvo/TagSearch;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->R(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Z)V

    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v6

    const-string v0, "this.mentionsText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->v:Lsharechat/library/cvo/TagSearch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {v0, p1}, Lw00/j;->i(II)I

    move-result p1

    const-string v0, ""

    invoke-virtual {v6, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/interfaces/Mentionable;

    invoke-virtual {p0, v3}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Q(Lsharechat/library/cvo/TagSearch;)V
    .locals 1

    const-string v0, "mention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    .line 1
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->P(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->N(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;Z)V

    return-void
.end method

.method public final T(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "mention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    .line 1
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->P(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "mention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->O(Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final W(Lsharechat/library/cvo/TagSearch;)V
    .locals 1

    const-string v0, "mention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "mention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final getEncodeTextV2()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v1

    const-string v2, "mentionsText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lsharechat/library/spyglass/mentions/MentionsEditable;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "mentionsEditable.mentionSpans"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$b;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$b;-><init>(Lsharechat/library/spyglass/mentions/MentionsEditable;)V

    invoke-static {v2, v3}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 6
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v6

    instance-of v6, v6, Lsharechat/library/cvo/UserEntity;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "{{"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type sharechat.library.cvo.UserEntity"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}}"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    add-int/2addr v4, v6

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v6

    instance-of v6, v6, Lsharechat/library/cvo/TagSearch;

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "{[{"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type sharechat.library.cvo.TagSearch"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}]}"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v4, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEncodedText()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v1

    const-string v2, "mentionsText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lsharechat/library/spyglass/mentions/MentionsEditable;->c()Ljava/util/List;

    move-result-object v2

    const-string v3, "mentionsEditable.mentionSpans"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$a;

    invoke-direct {v3, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$a;-><init>(Lsharechat/library/spyglass/mentions/MentionsEditable;)V

    invoke-static {v2, v3}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 6
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v6

    instance-of v6, v6, Lsharechat/library/cvo/UserEntity;

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v7, :cond_0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "{{"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type sharechat.library.cvo.UserEntity"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}}"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    add-int/2addr v4, v6

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v6

    instance-of v6, v6, Lsharechat/library/cvo/TagSearch;

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v7, :cond_2

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v4, "#"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type sharechat.library.cvo.TagSearch"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v4, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTagUsers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 4
    new-instance v3, Lsharechat/library/cvo/TagUser;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v2, v6}, Lsharechat/library/cvo/TagUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getInstance().newEditable(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextLengthWithoutMentions()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    const-string v2, "spans"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v3

    return v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionsEditable;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "mentionsText.mentionSpans"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 4
    invoke-virtual {v2}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v3

    instance-of v3, v3, Lsharechat/library/cvo/UserEntity;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type sharechat.library.cvo.UserEntity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->onTextContextMenuItem(I)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->u:Lat/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lat/a;->b()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->u:Lat/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lat/a;->c()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->u:Lat/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lat/a;->a()V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setListener(Lat/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->u:Lat/a;

    return-void
.end method

.method public final setUnDeletableTag(Lsharechat/library/cvo/TagSearch;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->v:Lsharechat/library/cvo/TagSearch;

    return-void
.end method

.method public y(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->v:Lsharechat/library/cvo/TagSearch;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Lsharechat/library/cvo/TagSearch;

    if-eqz v1, :cond_1

    check-cast p1, Lsharechat/library/cvo/TagSearch;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionWatchers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/spyglass/ui/MentionsEditText$e;

    .line 4
    invoke-interface {v0}, Lsharechat/library/spyglass/ui/MentionsEditText$e;->Qa()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
