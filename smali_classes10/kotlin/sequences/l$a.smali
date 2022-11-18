.class public final Lkotlin/sequences/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/l;->b(Lr00/p;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr00/p;


# direct methods
.method public constructor <init>(Lr00/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/l$a;->a:Lr00/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/l$a;->a:Lr00/p;

    invoke-static {v0}, Lkotlin/sequences/k;->a(Lr00/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
