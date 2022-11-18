.class public final Lop0/b0$a;
.super Lop0/c0$c;
.source "SourceFile"

# interfaces
.implements Llp0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/c0$c<",
        "TV;>;",
        "Llp0/o$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lop0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/b0<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/b0<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lop0/c0$c;-><init>()V

    iput-object p1, p0, Lop0/b0$a;->i:Lop0/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/b0$a;->i:Lop0/b0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lop0/b0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lop0/c0;
    .locals 1

    iget-object v0, p0, Lop0/b0$a;->i:Lop0/b0;

    return-object v0
.end method
