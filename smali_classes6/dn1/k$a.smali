.class public final Ldn1/k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ldn1/f;",
        ">;",
        "Ldn1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldn1/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn1/k$a;

    invoke-direct {v0}, Ldn1/k$a;-><init>()V

    sput-object v0, Ldn1/k$a;->b:Ldn1/k$a;

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
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldn1/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn1/f;

    .line 4
    iget-wide v4, p1, Ldn1/f;->b:J

    sub-long v7, v2, v4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    .line 5
    invoke-static/range {v1 .. v10}, Ldn1/f;->a(Ldn1/f;Ljava/lang/String;JJJZI)Ldn1/f;

    move-result-object p1

    return-object p1
.end method
