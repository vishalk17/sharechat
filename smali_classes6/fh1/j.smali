.class public final Lfh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh1/j;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lfh1/j;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lfh1/j;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lfh1/j;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfh1/j;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
