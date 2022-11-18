.class public final Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$c;
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
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$c;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

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

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$c;->b:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->G:Ljava/lang/String;

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 4
    invoke-static {p2, p1, p4, p3}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->rh(Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
