.class public final Lsf0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

.field public final c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;


# direct methods
.method private constructor <init>(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/w;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 3
    iput-object p2, p0, Lsf0/w;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/w;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 3
    new-instance v0, Lsf0/w;

    invoke-direct {v0, p0, p0}, Lsf0/w;-><init>(Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf0/w;->c()Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public c()Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/w;->b:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    return-object v0
.end method
