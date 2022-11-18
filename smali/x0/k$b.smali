.class public final Lx0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/k;->a(ILdp0/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/k;

.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lx0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lx0/k;Lep0/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/k;",
            "Lep0/o0<",
            "Lx0/j$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/k$b;->a:Lx0/k;

    iput-object p2, p0, Lx0/k$b;->b:Lep0/o0;

    iput p3, p0, Lx0/k$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/k$b;->a:Lx0/k;

    iget-object v1, p0, Lx0/k$b;->b:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lx0/j$a;

    iget v2, p0, Lx0/k$b;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lx0/k;->c(Lx0/j$a;I)Z

    move-result v0

    return v0
.end method
