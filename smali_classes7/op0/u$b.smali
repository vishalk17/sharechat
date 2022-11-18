.class public final Lop0/u$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/u;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lop0/u$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/u<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/u<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/u$b;->b:Lop0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lop0/u$a;

    iget-object v1, p0, Lop0/u$b;->b:Lop0/u;

    invoke-direct {v0, v1}, Lop0/u$a;-><init>(Lop0/u;)V

    return-object v0
.end method
