.class public final Lop0/c0$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/c0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lpp0/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/c0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/c0$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/c0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/c0$c<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/c0$c$a;->b:Lop0/c0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lop0/c0$c$a;->b:Lop0/c0$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lds0/r;->d(Lop0/c0$a;Z)Lpp0/e;

    move-result-object v0

    return-object v0
.end method
