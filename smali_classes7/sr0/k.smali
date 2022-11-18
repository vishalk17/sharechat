.class public final Lsr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsr0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldp0/p;


# direct methods
.method public constructor <init>(Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lsr0/k;->a:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsr0/k;->a:Ldp0/p;

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsr0/i;

    invoke-direct {v1}, Lsr0/i;-><init>()V

    .line 4
    invoke-static {v0, v1, v1}, Lwo0/b;->b(Ldp0/p;Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lsr0/i;->d:Lvo0/d;

    return-object v1
.end method
