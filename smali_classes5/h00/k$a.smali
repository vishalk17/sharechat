.class public final Lh00/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh00/j;


# direct methods
.method public constructor <init>(Lh00/j;)V
    .locals 0

    iput-object p1, p0, Lh00/k$a;->b:Lh00/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamDfmTriggerManager"

    invoke-virtual {p2, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    .line 5
    new-instance p2, Lh00/l$d;

    invoke-direct {p2}, Lh00/l$d;-><init>()V

    .line 6
    sget v0, Lh00/j;->g:I

    .line 7
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    .line 8
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    .line 9
    iget-object p1, p1, Lh00/j;->c:Lk00/b;

    .line 10
    new-instance p2, Lm00/n;

    sget-object v0, Ls00/j;->GamDfmDownloading:Ls00/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk00/b;->a(Lm00/n;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    sget-object p2, Lh00/l$e;->a:Lh00/l$e;

    sget v0, Lh00/j;->g:I

    .line 13
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    .line 14
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    .line 15
    iget-object p1, p1, Lh00/j;->c:Lk00/b;

    .line 16
    new-instance p2, Lm00/n;

    sget-object v0, Ls00/j;->GamDfmDownloaded:Ls00/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk00/b;->a(Lm00/n;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;

    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    sget-object p2, Lh00/l$g;->a:Lh00/l$g;

    sget v0, Lh00/j;->g:I

    .line 19
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    .line 20
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    .line 21
    iget-object p1, p1, Lh00/j;->c:Lk00/b;

    .line 22
    new-instance p2, Lm00/n;

    sget-object v0, Ls00/j;->GamDfmInstalling:Ls00/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk00/b;->a(Lm00/n;)V

    goto/16 :goto_1

    .line 23
    :cond_2
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p2, :cond_3

    .line 24
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    new-instance p2, Lh00/l$h;

    invoke-direct {p2}, Lh00/l$h;-><init>()V

    sget v0, Lh00/j;->g:I

    .line 25
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    .line 26
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    .line 27
    iget-object p1, p1, Lh00/j;->c:Lk00/b;

    .line 28
    new-instance p2, Lm00/n;

    sget-object v0, Ls00/j;->GamDfmInstalled:Ls00/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk00/b;->a(Lm00/n;)V

    goto :goto_1

    .line 29
    :cond_3
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    if-eqz p2, :cond_4

    .line 30
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    sget-object p2, Lh00/l$c;->a:Lh00/l$c;

    sget v0, Lh00/j;->g:I

    .line 31
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    goto :goto_1

    .line 32
    :cond_4
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    if-eqz p2, :cond_5

    .line 33
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    sget-object p2, Lh00/l$b;->a:Lh00/l$b;

    sget v0, Lh00/j;->g:I

    .line 34
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    .line 35
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    .line 36
    iget-object p1, p1, Lh00/j;->c:Lk00/b;

    .line 37
    new-instance p2, Lm00/n;

    sget-object v0, Ls00/j;->GamDfmCanceled:Ls00/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk00/b;->a(Lm00/n;)V

    goto :goto_1

    .line 38
    :cond_5
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    :goto_0
    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    sget-object p2, Lh00/l$f;->a:Lh00/l$f;

    sget v0, Lh00/j;->g:I

    .line 40
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    .line 41
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    .line 42
    iget-object p1, p1, Lh00/j;->c:Lk00/b;

    .line 43
    new-instance p2, Lm00/n;

    sget-object v0, Ls00/j;->GamDfmInstalledFailed:Ls00/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lk00/b;->a(Lm00/n;)V

    goto :goto_1

    .line 44
    :cond_7
    iget-object p1, p0, Lh00/k$a;->b:Lh00/j;

    sget-object p2, Lh00/l$i;->a:Lh00/l$i;

    sget v0, Lh00/j;->g:I

    .line 45
    invoke-virtual {p1, p2}, Lh00/j;->b(Lh00/l;)V

    .line 46
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
