.class public final synthetic Lpu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpu/o;->b:I

    iput-object p2, p0, Lpu/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lpu/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lpu/o;->e:Ljava/lang/String;

    iput-object p5, p0, Lpu/o;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpu/o;->b:I

    iget-object v1, p0, Lpu/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lpu/o;->d:Ljava/lang/String;

    iget-object v3, p0, Lpu/o;->e:Ljava/lang/String;

    iget-object v4, p0, Lpu/o;->f:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
