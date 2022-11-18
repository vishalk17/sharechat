.class public final Ltu1/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ltu1/p;


# direct methods
.method public constructor <init>(Ltu1/p;)V
    .locals 0

    iput-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 2
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ltu1/p$b$a;->b:Ltu1/p;

    .line 4
    new-instance v0, Ltu1/n$c;

    .line 5
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    .line 6
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;->d:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 7
    invoke-direct {v0, p1}, Ltu1/n$c;-><init>(F)V

    .line 8
    invoke-virtual {p2, v0}, Ltu1/p;->b(Ltu1/n;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$d;->a:Ltu1/n$d;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$f;->a:Ltu1/n$f;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$g;->a:Ltu1/n$g;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    if-eqz p2, :cond_4

    .line 16
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$b;->a:Ltu1/n$b;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$a;->a:Ltu1/n$a;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    if-eqz p2, :cond_6

    .line 20
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$e;->a:Ltu1/n$e;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz p2, :cond_8

    .line 22
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 23
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->d:I

    const/16 p2, -0xa

    if-ne p1, p2, :cond_7

    .line 24
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$h;->a:Ltu1/n$h;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$e;->a:Ltu1/n$e;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    goto :goto_0

    .line 26
    :cond_8
    iget-object p1, p0, Ltu1/p$b$a;->b:Ltu1/p;

    sget-object p2, Ltu1/n$i;->a:Ltu1/n$i;

    invoke-virtual {p1, p2}, Ltu1/p;->b(Ltu1/n;)V

    .line 27
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
