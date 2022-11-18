.class public final Lfs0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/d;


# instance fields
.field public final a:Lyr0/l1;


# direct methods
.method public constructor <init>(Lyr0/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs0/d;->a:Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lfs0/d;->a:Lyr0/l1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lyr0/l1$a;->a(Lyr0/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
