.class public final synthetic Ljy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljy/j;


# direct methods
.method public synthetic constructor <init>(Ljy/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/a;->b:Ljy/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljy/a;->b:Ljy/j;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Ljy/j;->tl(Ljy/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
