.class public final Lop0/a0$a;
.super Lop0/c0$c;
.source "SourceFile"

# interfaces
.implements Llp0/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/c0$c<",
        "TV;>;",
        "Llp0/n$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lop0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/a0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/a0<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lop0/c0$c;-><init>()V

    iput-object p1, p0, Lop0/a0$a;->i:Lop0/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/a0$a;->i:Lop0/a0;

    .line 2
    invoke-virtual {v0, p1}, Lop0/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lop0/c0;
    .locals 1

    iget-object v0, p0, Lop0/a0$a;->i:Lop0/a0;

    return-object v0
.end method
