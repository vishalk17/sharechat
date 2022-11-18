.class public final Lhg1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lhg1/d;


# direct methods
.method public constructor <init>(Lhg1/d;)V
    .locals 0

    iput-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 2
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloaded;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$e;->a:Lhg1/g$e;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installing;

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$g;->a:Lhg1/g$g;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    new-instance p2, Lhg1/g$h;

    .line 8
    iget-object v0, p1, Lhg1/d;->f:Landroid/content/Intent;

    .line 9
    invoke-direct {p2, v0}, Lhg1/g$h;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceling;

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$c;->a:Lhg1/g$c;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Canceled;

    if-eqz p2, :cond_4

    .line 13
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$b;->a:Lhg1/g$b;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$ServiceDied;

    if-eqz p2, :cond_5

    .line 15
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$f;->a:Lhg1/g$f;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    if-eqz p2, :cond_7

    .line 17
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 18
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->d:I

    const/16 p2, -0xa

    if-ne p1, p2, :cond_6

    .line 19
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$i;->a:Lhg1/g$i;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$f;->a:Lhg1/g$f;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    goto :goto_1

    .line 21
    :cond_7
    instance-of p2, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Downloading;

    if-eqz p2, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    .line 22
    :cond_8
    instance-of p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Pending;

    :goto_0
    if-nez p1, :cond_9

    .line 23
    iget-object p1, p0, Lhg1/e$a;->b:Lhg1/d;

    sget-object p2, Lhg1/g$j;->a:Lhg1/g$j;

    invoke-virtual {p1, p2}, Lhg1/d;->a(Lhg1/g;)V

    .line 24
    :cond_9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
