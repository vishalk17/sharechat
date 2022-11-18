.class public final Lc6/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;-><init>(Lbs0/i;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d$c;->b:Lc6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lc6/d$c;->b:Lc6/d;

    .line 3
    iget-object p1, p1, Lc6/d;->b:Lbs0/g1;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
