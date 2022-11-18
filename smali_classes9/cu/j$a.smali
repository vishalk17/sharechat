.class public final Lcu/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/j;->L6(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;)V
    .locals 0

    iput-object p1, p0, Lcu/j$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcu/j$a;->b:Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->setOptionText(Ljava/lang/String;)V

    return-void
.end method
