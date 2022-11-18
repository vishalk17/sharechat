.class public final synthetic Lin/mohalla/sharechat/data/repository/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/g1;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/g1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/g1;->b:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/g1;->c:Ljava/lang/String;

    check-cast p1, Ll40/f;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->O(Ljava/lang/String;Ljava/lang/String;Ll40/f;)V

    return-void
.end method
