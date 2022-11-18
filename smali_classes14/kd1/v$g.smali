.class public final Lkd1/v$g;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "channelToken"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lkd1/v$g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkd1/v$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkd1/v$g;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lkd1/v$g;->d:Z

    .line 6
    iput-boolean p5, p0, Lkd1/v$g;->e:Z

    return-void
.end method
