.class public final Lkd1/v$l;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzy1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzy1/b;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lkd1/v$l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkd1/v$l;->b:Lzy1/b;

    return-void
.end method
