.class public final Lnl1/j0$k$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lo12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo12/a;


# direct methods
.method public constructor <init>(Lo12/a;)V
    .locals 0

    iput-object p1, p0, Lnl1/j0$k$a;->b:Lo12/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnl1/j0$k$a;->b:Lo12/a;

    return-object v0
.end method
