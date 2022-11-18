.class public final synthetic Lin/mohalla/sharechat/common/speechtotext/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/speechtotext/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/speechtotext/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/speechtotext/i;->b:Lin/mohalla/sharechat/common/speechtotext/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/speechtotext/i;->b:Lin/mohalla/sharechat/common/speechtotext/k;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/speechtotext/k;->rl(Lin/mohalla/sharechat/common/speechtotext/k;Lin/mohalla/sharechat/common/language/AppLanguage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
