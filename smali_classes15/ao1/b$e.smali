.class public final Lao1/b$e;
.super Lao1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/cvo/VideoDraftEntity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 1

    const-string v0, "videoDraftEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lao1/b;-><init>(Lep0/k;)V

    iput-object p1, p0, Lao1/b$e;->a:Lsharechat/library/cvo/VideoDraftEntity;

    return-void
.end method
