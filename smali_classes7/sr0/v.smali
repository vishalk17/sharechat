.class public final Lsr0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr0/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr0/h;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr0/v;->a:Lsr0/h;

    iput-object p2, p0, Lsr0/v;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lsr0/v$a;

    invoke-direct {v0, p0}, Lsr0/v$a;-><init>(Lsr0/v;)V

    return-object v0
.end method
