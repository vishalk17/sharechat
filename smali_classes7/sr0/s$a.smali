.class public final Lsr0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr0/s;->f(Lsr0/h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lfp0/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsr0/h;


# direct methods
.method public constructor <init>(Lsr0/h;)V
    .locals 0

    iput-object p1, p0, Lsr0/s$a;->b:Lsr0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsr0/s$a;->b:Lsr0/h;

    invoke-interface {v0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
