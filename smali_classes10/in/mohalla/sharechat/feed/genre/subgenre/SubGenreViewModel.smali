.class public final Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lg90/v1;",
        "postRepository",
        "<init>",
        "(Lg90/v1;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lg90/v1;->W:I

    return-void
.end method

.method public constructor <init>(Lg90/v1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    return-void
.end method
