.class public final Lq01/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01/a;-><init>(Lq01/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/PriorityQueue<",
        "Lxv1/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq01/a;


# direct methods
.method public constructor <init>(Lq01/a;)V
    .locals 0

    iput-object p1, p0, Lq01/a$g;->b:Lq01/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/PriorityQueue;

    iget-object v1, p0, Lq01/a$g;->b:Lq01/a;

    new-instance v2, Lq01/b;

    invoke-direct {v2, v1}, Lq01/b;-><init>(Lq01/a;)V

    const/16 v1, 0x19

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method
