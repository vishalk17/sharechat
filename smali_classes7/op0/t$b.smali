.class public final Lop0/t$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/t;-><init>(Lop0/o;Lup0/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lop0/t$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/t<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/t<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/t$b;->b:Lop0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lop0/t$a;

    iget-object v1, p0, Lop0/t$b;->b:Lop0/t;

    invoke-direct {v0, v1}, Lop0/t$a;-><init>(Lop0/t;)V

    return-object v0
.end method
