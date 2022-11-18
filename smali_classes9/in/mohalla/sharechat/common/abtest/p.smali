.class public final synthetic Lin/mohalla/sharechat/common/abtest/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/abtest/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/abtest/p;->b:Ljava/lang/String;

    check-cast p1, Ll40/a1;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/common/abtest/z1;->y0(Ljava/lang/String;Ll40/a1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
