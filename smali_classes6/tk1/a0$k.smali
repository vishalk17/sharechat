.class public final Ltk1/a0$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/a0;->c(Ltk1/e;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltk1/e;


# direct methods
.method public constructor <init>(Ltk1/e;)V
    .locals 0

    iput-object p1, p0, Ltk1/a0$k;->b:Ltk1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltk1/a0$k;->b:Ltk1/e;

    new-instance v1, Ltk1/d$f;

    invoke-direct {v1, p1}, Ltk1/d$f;-><init>(I)V

    invoke-virtual {v0, v1}, Ltk1/e;->h(Ltk1/d;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
