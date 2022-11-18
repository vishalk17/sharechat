.class public final Lza1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lza1/d;->b:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza1/d;->b:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
