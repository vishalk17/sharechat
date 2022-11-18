.class public final Lzc1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/b0;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iput-object p2, p0, Lzc1/b0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/b0;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method
