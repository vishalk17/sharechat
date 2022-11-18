.class public final synthetic Lpu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/help/HelpRepository;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpu/m;->b:I

    iput-object p2, p0, Lpu/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lpu/m;->d:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpu/m;->b:I

    iget-object v1, p0, Lpu/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lpu/m;->d:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->w(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
