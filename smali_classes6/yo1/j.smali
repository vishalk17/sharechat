.class public final Lyo1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyo1/b;


# direct methods
.method public constructor <init>(Lyo1/b;)V
    .locals 0

    iput-object p1, p0, Lyo1/j;->b:Lyo1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyo1/j;->b:Lyo1/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lyo1/b;->k:Z

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
