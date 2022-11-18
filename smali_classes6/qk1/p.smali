.class public final Lqk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/p;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 3
    iput-object p2, p0, Lqk1/p;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqk1/p;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    return-object v0
.end method
