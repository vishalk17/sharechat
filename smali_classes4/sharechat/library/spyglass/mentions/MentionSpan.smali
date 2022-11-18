.class public Lsharechat/library/spyglass/mentions/MentionSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/library/spyglass/mentions/MentionSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lsharechat/library/cvo/interfaces/Mentionable;

.field public c:Lsharechat/library/spyglass/mentions/a;

.field public d:Z

.field public e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/spyglass/mentions/MentionSpan$a;

    invoke-direct {v0}, Lsharechat/library/spyglass/mentions/MentionSpan$a;-><init>()V

    sput-object v0, Lsharechat/library/spyglass/mentions/MentionSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 15
    sget-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    iput-object v1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 16
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 23
    :goto_1
    new-instance v1, Lsharechat/library/spyglass/mentions/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsharechat/library/spyglass/mentions/a;-><init>(IIIIZZ)V

    iput-object v1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    .line 24
    invoke-static {}, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->values()[Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v9, :cond_2

    const/4 v0, 0x1

    .line 26
    :cond_2
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 27
    const-class v0, Lsharechat/library/cvo/interfaces/Mentionable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/interfaces/Mentionable;

    iput-object p1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/interfaces/Mentionable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 3
    sget-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    iput-object v1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 4
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->f:Z

    .line 5
    iput-object p1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 6
    new-instance p1, Lsharechat/library/spyglass/mentions/a$a;

    invoke-direct {p1}, Lsharechat/library/spyglass/mentions/a$a;-><init>()V

    invoke-virtual {p1}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/interfaces/Mentionable;Lsharechat/library/spyglass/mentions/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 9
    sget-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    iput-object v1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 10
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->f:Z

    .line 11
    iput-object p1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 12
    iput-object p2, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    iget-object v1, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    iget-boolean v2, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->f:Z

    invoke-interface {v0, v1, v2}, Lsharechat/library/cvo/interfaces/Mentionable;->getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsharechat/library/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->c()V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 10
    invoke-virtual {p1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->j(Lsharechat/library/spyglass/mentions/MentionSpan;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->d:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 6
    :goto_0
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget-boolean v0, v0, Lsharechat/library/spyglass/mentions/a;->e:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget-boolean v0, v0, Lsharechat/library/spyglass/mentions/a;->f:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget v0, v0, Lsharechat/library/spyglass/mentions/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget-boolean v0, v0, Lsharechat/library/spyglass/mentions/a;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->c:Lsharechat/library/spyglass/mentions/a;

    iget-boolean v0, v0, Lsharechat/library/spyglass/mentions/a;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
