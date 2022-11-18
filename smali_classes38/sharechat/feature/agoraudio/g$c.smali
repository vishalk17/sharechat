.class final Lsharechat/feature/agoraudio/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/agoraudio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsharechat/feature/agoraudio/g;

.field private final b:I


# direct methods
.method constructor <init>(Lsharechat/feature/agoraudio/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/agoraudio/g$c;->a:Lsharechat/feature/agoraudio/g;

    .line 3
    iput p2, p0, Lsharechat/feature/agoraudio/g$c;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsharechat/feature/agoraudio/g$c;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/agoraudio/d;

    invoke-direct {v0}, Lsharechat/feature/agoraudio/d;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lsharechat/feature/agoraudio/g$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/agoraudio/g$c;->a:Lsharechat/feature/agoraudio/g;

    invoke-static {v0}, Lsharechat/feature/agoraudio/g;->c(Lsharechat/feature/agoraudio/g;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lsharechat/feature/agoraudio/g$c;->a:Lsharechat/feature/agoraudio/g;

    invoke-static {v0}, Lsharechat/feature/agoraudio/g;->b(Lsharechat/feature/agoraudio/g;)Lsharechat/feature/agoraudio/a;

    move-result-object v0

    return-object v0
.end method
