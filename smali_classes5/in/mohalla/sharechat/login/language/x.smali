.class public final synthetic Lin/mohalla/sharechat/login/language/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/y;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/language/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/x;->b:Lin/mohalla/sharechat/login/language/y;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/x;->b:Lin/mohalla/sharechat/login/language/y;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/login/language/y;->a(Lin/mohalla/sharechat/login/language/y;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
