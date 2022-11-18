.class public final Lce0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V
    .locals 0

    iput-object p1, p0, Lce0/d;->b:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lce0/d;->b:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->setOptionText(Ljava/lang/String;)V

    return-void
.end method
