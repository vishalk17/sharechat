.class public final Lop0/z$a;
.super Lop0/c0$c;
.source "SourceFile"

# interfaces
.implements Llp0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lop0/c0$c<",
        "TR;>;",
        "Llp0/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lop0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/z<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/z<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lop0/c0$c;-><init>()V

    iput-object p1, p0, Lop0/z$a;->i:Lop0/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/z$a;->i:Lop0/z;

    .line 2
    invoke-virtual {v0}, Lop0/z;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lop0/c0;
    .locals 1

    iget-object v0, p0, Lop0/z$a;->i:Lop0/z;

    return-object v0
.end method
