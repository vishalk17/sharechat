.class public final Lej0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/profile/moods/MoodBucket;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lej0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej0/f;

    invoke-direct {v0}, Lej0/f;-><init>()V

    sput-object v0, Lej0/f;->b:Lej0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsharechat/model/profile/moods/MoodBucket;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/profile/moods/MoodBucket;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
