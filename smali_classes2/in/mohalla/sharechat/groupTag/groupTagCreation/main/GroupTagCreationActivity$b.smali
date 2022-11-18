.class public final Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$b;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

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

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$b;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->hh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Vg(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p4}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->Gi(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
