.class public final Ltf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Ltf0/b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ltf0/b;->b:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->B:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 5
    iget v1, v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->v:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->xz(Z)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
