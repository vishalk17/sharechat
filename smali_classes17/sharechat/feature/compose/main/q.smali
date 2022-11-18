.class public final synthetic Lsharechat/feature/compose/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/main/q;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p2, p0, Lsharechat/feature/compose/main/q;->c:Lsharechat/feature/compose/main/ComposeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/compose/main/q;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lsharechat/feature/compose/main/q;->c:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {v0, v1}, Lsharechat/feature/compose/main/ComposeActivity;->sf(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/feature/compose/main/ComposeActivity;)V

    return-void
.end method
