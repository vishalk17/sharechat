.class public final Lxd1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxd1/m;


# direct methods
.method public constructor <init>(Lxd1/m;)V
    .locals 0

    iput-object p1, p0, Lxd1/s;->b:Lxd1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgd1/m;

    .line 2
    iget-object p2, p0, Lxd1/s;->b:Lxd1/m;

    invoke-static {p2, p1}, Lxd1/m;->r(Lxd1/m;Lgd1/m;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
