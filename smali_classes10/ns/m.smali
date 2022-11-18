.class public final synthetic Lns/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lns/p;


# direct methods
.method public synthetic constructor <init>(Lns/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/m;->b:Lns/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lns/m;->b:Lns/p;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v0, p1}, Lns/p;->G(Lns/p;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method
