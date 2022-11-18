.class public final Ll1/c2$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c2;->k()Ldp0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "TT;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c2<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/c2$b;->b:Ll1/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c2$b;->b:Ll1/c2;

    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
