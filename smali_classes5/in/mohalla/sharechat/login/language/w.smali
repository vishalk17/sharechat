.class public final synthetic Lin/mohalla/sharechat/login/language/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/y;

.field public final synthetic c:Lr00/p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/y;Lr00/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/w;->b:Lin/mohalla/sharechat/login/language/y;

    iput-object p2, p0, Lin/mohalla/sharechat/login/language/w;->c:Lr00/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/w;->b:Lin/mohalla/sharechat/login/language/y;

    iget-object v1, p0, Lin/mohalla/sharechat/login/language/w;->c:Lr00/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/login/language/y;->b(Lin/mohalla/sharechat/login/language/y;Lr00/p;Ljava/lang/Throwable;)Lj30/a;

    move-result-object p1

    return-object p1
.end method
