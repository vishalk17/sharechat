.class public final Lc6/p1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/p1;-><init>(Lc6/r;Lyr0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/p1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/p1$a;->b:Lc6/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/p1$a;->b:Lc6/p1;

    .line 2
    iget-object v0, v0, Lc6/p1;->l:Lbs0/g1;

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    return-object v1
.end method
