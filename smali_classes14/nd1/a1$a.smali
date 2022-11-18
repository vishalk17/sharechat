.class public final Lnd1/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd1/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lkd1/b3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnd1/a1$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkd1/b3;

    .line 2
    instance-of p2, p1, Lkd1/b3$w;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lkd1/b3$w;

    .line 4
    iget-object p1, p1, Lkd1/b3$w;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lnd1/a1$a;->b:Landroid/content/Context;

    invoke-static {p1, p2, v2, v1, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lkd1/b3$y;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Lkd1/b3$y;

    .line 8
    iget-object p2, p1, Lkd1/b3$y;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    iget-object v3, p0, Lnd1/a1$a;->b:Landroid/content/Context;

    .line 10
    iget v4, p1, Lkd1/b3$y;->a:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    :cond_1
    iget-object p2, p0, Lnd1/a1$a;->b:Landroid/content/Context;

    .line 13
    iget p1, p1, Lkd1/b3$y;->a:I

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p1, "sideEffect.formatArgs?.l\u2026ng(sideEffect.messageRes)"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lnd1/a1$a;->b:Landroid/content/Context;

    invoke-static {p2, p1, v2, v1, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
