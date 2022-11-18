.class public final Lkd1/u7$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkd1/l9;",
        "Lkd1/l9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkd1/u7$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkd1/l9;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lkd1/u7$a;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lkd1/k9;->OFF:Lkd1/k9;

    goto :goto_0

    :cond_0
    sget-object v1, Lkd1/k9;->DISABLED:Lkd1/k9;

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f1203e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x7e

    .line 5
    invoke-static {p1, v1, v0, v2}, Lkd1/l9;->a(Lkd1/l9;Lkd1/k9;Ljava/lang/Integer;I)Lkd1/l9;

    move-result-object p1

    return-object p1
.end method
