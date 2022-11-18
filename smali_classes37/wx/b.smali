.class public final synthetic Lwx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lwx/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwx/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/b;->b:Lwx/e;

    iput-object p2, p0, Lwx/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lwx/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwx/b;->b:Lwx/e;

    iget-object v1, p0, Lwx/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lwx/b;->d:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lwx/e;->N1(Lwx/e;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
