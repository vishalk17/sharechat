.class public final Le5/p$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/p;-><init>(Ldp0/a;Le5/n;Ljava/util/List;Le5/b;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Le5/p$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le5/p$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/p$e;

    invoke-direct {v0}, Le5/p$e;-><init>()V

    sput-object v0, Le5/p$e;->b:Le5/p$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le5/p$b;

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Le5/p$b$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le5/p$b$b;

    .line 5
    iget-object p1, p1, Le5/p$b$b;->b:Lyr0/s;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Lyr0/s;->m(Ljava/lang/Throwable;)Z

    .line 8
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
